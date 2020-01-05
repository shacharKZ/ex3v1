//
// Created by shach on 04/01/2020.
//
#include <iostream>
#include <string>
#include "Car.h"
using std::string;
using std::cout;
using std::cin;
using std::ostream;

void insertFunc (Car arr [], int index, const Car& car) {
    Car c_copy(car);
    arr[index] = c_copy;
}

int main () {
    Car c1 ("mazda", 2004);
    Car c2 ("nisan", 2005);
    Car c3 ("bmw", 2006);

    cout << c1 << ", " << c2 << ", " << c3 << std::endl;
    cout << "hw" << std::endl;
//    Car arr[10];
//    arr[0] = c1;


    return 0;
}