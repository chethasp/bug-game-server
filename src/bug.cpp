#include "bug.h"
#include <iostream>

Bug::Bug(int x, int y, const std::string& species, Grid& grid)
    : x_(x), y_(y), species_(species), grid_(grid), running_(false) {
    if (species == "red") {
        algorithm_ = [](Bug& bug) {
            if (bug.grid_.get(bug.x_ - 1, bug.y_) == "empty") {
                bug.grid_.set(bug.x_, bug.y_, "empty");
                bug.x_--;
                bug.grid_.set(bug.x_, bug.y_, bug.species_);
            }
        };
    } else if (species == "blue") {
        algorithm_ = [](Bug& bug) {
            if (bug.grid_.get(bug.x_ - 1, bug.y_) == "empty") {
                bug.grid_.set(bug.x_ - 1, bug.y_, bug.species_);
            }
        };
    } else {
        std::cerr << "Unknown species: " << species << std::endl;
        algorithm_ = [](Bug&) {}; // Default: do nothing
    }
}

Bug::~Bug() {
    stop();
}

void Bug::start() {
    if (!running_) {
        running_ = true;
        thread_ = boost::thread(&Bug::run, this);
    }
}

void Bug::stop() {
    running_ = false;
    if (thread_.joinable()) {
        thread_.join();
    }
}

void Bug::run() {
    while (running_) {
        algorithm_(*this);
        boost::this_thread::sleep_for(boost::chrono::seconds(1));
    }
}