#ifndef GRID_H
#define GRID_H

#include <vector>
#include <mutex>
#include <string>

class Grid {
public:
    Grid(int size);
    std::string get(int x, int y) const;
    bool set(int x, int y, const std::string& value);
    std::vector<std::vector<std::string>> getGrid() const;

private:
    std::vector<std::vector<std::string>> grid_;
    mutable std::mutex mutex_;
};

#endif