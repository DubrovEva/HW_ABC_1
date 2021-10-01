//------------------------------------------------------------------------------
// regular_array.cpp - содержит функции обработки треугольника
//------------------------------------------------------------------------------

#include "regular_array.h"

//------------------------------------------------------------------------------
// Ввод значений массива и его размерности
void In(regular_array &r, ifstream &ifst) {
    ifst >> r.n;
    r.array = (double *) malloc(sizeof(double) * r.n * r.n);
    for (int i = 0; i < r.n; ++i) {
        for (int j = 0; j < r.n; ++j) {
            ifst >> r.array[i * r.n + j];
        }
    }
}

// Случайный ввод размерности массива и заполнение его случайными значениями
void InRnd(regular_array &r) {
    r.n = (int) Random() % 100 + 1;
    r.array = (double *) malloc(sizeof(double) * r.n * r.n);
    for (int i = 0; i < r.n; ++i) {
        for (int j = 0; j < r.n; ++j) {
            r.array[i * r.n + j] = Random();
        }
    }
}

//------------------------------------------------------------------------------
// Вывод размерности массива и его значений в поток
void Out(regular_array &r, ofstream &ofst) {
    ofst << "It is a regular array. Dimension: n = "
         << r.n << ", values: \n";
    for (int i = 0; i < r.n; ++i) {
        for (int j = 0; j < r.n; ++j) {
            ofst << r.array[i * r.n + j] << " ";
        }
        ofst << "\n";
    }
    ofst << "average: " << Average(r) << '\n';
}

//------------------------------------------------------------------------------
// Вычисление среднего арифметического массива
double Average(regular_array &r) {
    double result = 0.0;
    for (int i = 0; i < r.n; ++i) {
        for (int j = 0; j < r.n; ++j) {
            result += r.array[i * r.n + j];
        }
    }
    return result / r.n / r.n;
}
