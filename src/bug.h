#ifndef BUG_H
#define BUG_H

#include "grid.h"
#include <string>
#include <functional>
#include <boost/thread.hpp>

class Bug {
public:
    Bug(int x, int y, const std::string& species, Grid& grid);
    ~Bug(); // Add destructor to clean up thread
    void start();
    void stop();
    int getX() const { return x_; }
    int getY() const { return y_; }
    std::string getSpecies() const { return species_; }

private:
    void run();
    int x_, y_;
    std::string species_;
    Grid& grid_;
    std::function<void(Bug&)> algorithm_;
    boost::thread thread_;
    bool running_;
};

#endif