#include <iostream>
#include "point.hpp"
#include "apple.hpp"
#include "board.hpp"

int main() {
    Board gameBoard(20, 20);
    Apple apple(Point(5, 5));

    std::cout << "Board size: " << gameBoard << std::endl;
    std::cout << "Apple position: " << apple << std::endl;

    return 0;
}
