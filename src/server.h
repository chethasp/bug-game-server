#ifndef SERVER_H
#define SERVER_H

#include "grid.h"
#include "bug.h"
#include <boost/asio.hpp>
#include <vector>
#include <memory> // For std::unique_ptr

class Server {
public:
    Server(int gridSize, unsigned short port);
    void run();
    void stop();

private:
    void printGrid() const;
    Grid grid_;
    std::vector<std::unique_ptr<Bug>> bugs_; // Changed to unique_ptr
    boost::asio::io_context io_context_;
    boost::asio::ip::tcp::acceptor acceptor_;
    bool running_;
};

#endif