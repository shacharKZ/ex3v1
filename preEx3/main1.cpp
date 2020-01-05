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

void insertFunc (Car* arr [], int index, const Car& car) {
    Car* c_copy = new Car (car);
    arr[index] = c_copy;
    //cout << *arr[index];
}

void printArr (Car* arr[], int len) {
    for (int i = 0; i < len; ++i) {
        if (arr[i] != NULL) {
            cout << "["<< i << "]: " << *arr[i] << ", ";
        }
    }
    cout << std::endl;
}

int findFirstNull (Car* arr[], int len) {
    for (int i = 0; i < len; ++i) {
        if (arr[i] == NULL) {
            return i;
        }
    }
    return -1;
}

int main () {
    Car c1 ("mazda", 2004);
    Car c2 ("nisan", 2005);
    Car c3 ("bmw", 2006);

    cout << c1 << ", " << c2 << ", " << c3 << std::endl;
    cout << "helloworld" << std::endl;


    Car** arr = new Car*[4];
    for (int i = 0; i < 4; ++i) {
        arr[i] = NULL;
    }
    Car* pc1 = &c1;
    arr[0] = pc1;
    arr[1] = &c2;
    printArr(arr, 4);
    insertFunc(arr, 2, c3);
    printArr(arr,4);
    arr[2] = NULL;
    printArr(arr,4);


    cout << "first index free is: "<< findFirstNull(arr,4);





    return 0;
}