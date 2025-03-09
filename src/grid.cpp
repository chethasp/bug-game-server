#include "grid.h"

Grid::Grid(int size) : grid_(size, std::vector<std::string>(size, "empty")) {}

std::string Grid::get(int x, int y) const {
    std::lock_guard<std::mutex> lock(mutex_);
    return (x >= 0 && x < grid_.size() && y >= 0 && y < grid_[0].size()) ? grid_[x][y] : "wall";
}

bool Grid::set(int x, int y, const std::string& value) {
    std::lock_guard<std::mutex> lock(mutex_);
    if (x >= 0 && x < grid_.size() && y >= 0 && y < grid_[0].size() && grid_[x][y] == "empty") {
        grid_[x][y] = value;
        return true;
    }
    return false;
}

std::vector<std::vector<std::string>> Grid::getGrid() const {
    std::lock_guard<std::mutex> lock(mutex_);
    return grid_;
}