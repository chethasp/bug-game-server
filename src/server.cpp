#include "server.h"
#include <iostream>

Server::Server(int gridSize, unsigned short port)
    : grid_(gridSize),
      io_context_(),
      acceptor_(io_context_, boost::asio::ip::tcp::endpoint(boost::asio::ip::tcp::v4(), port)),
      running_(false) {
    bugs_.push_back(std::make_unique<Bug>(5, 5, "red", grid_));
    bugs_.push_back(std::make_unique<Bug>(2, 3, "blue", grid_));
    grid_.set(5, 5, "red");
}

void Server::run() {
    running_ = true;
    for (auto& bug : bugs_) {
        bug->start();
    }

    while (running_) {
        printGrid();
        boost::this_thread::sleep_for(boost::chrono::seconds(1));
    }

    stop();
}

void Server::stop() {
    running_ = false;
    for (auto& bug : bugs_) {
        bug->stop();
    }
    io_context_.stop();
}

void Server::printGrid() const {
    auto gridData = grid_.getGrid();
    for (const auto& row : gridData) {
        for (const auto& cell : row) {
            std::cout << (cell == "empty" ? '.' : cell[0]) << " ";
        }
        std::cout << std::endl;
    }
    std::cout << "----------" << std::endl;
}