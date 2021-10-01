//------------------------------------------------------------------------------
// lower_triangular_matrix.cpp - содержит функции обработки треугольника
//------------------------------------------------------------------------------

#include "lower_triangular_matrix.h"

//------------------------------------------------------------------------------
// Ввод размерности матрицы и ее значений
void In(lower_triangular_matrix &l, ifstream &ifst) {
    ifst >> l.n;
    l.array = (double *) malloc(sizeof(double) * l.n * (l.n + 1) / 2);
    for (int i = 0, ind = 0; i < l.n; ++i) {
        for (int j = 0; j < l.n; ++j) {
            double extra;
            if (j <= i) {
                ifst >> l.array[i];
                ++ind;
            } else {
                ifst >> extra;
            }
        }
    }
}

// Случайный ввод размерности массива и заполнение его случайными значениями
void InRnd(lower_triangular_matrix &l) {
    l.n = (int) Random() % 100 + 1;
    l.array = (double *) malloc(sizeof(double) * l.n * (l.n + 1) / 2);
    for (int i = 0; i < l.n * (l.n + 1) / 2; ++i) {
        l.array[i] = Random();
    }
}

//------------------------------------------------------------------------------
// Вывод размерности массива и его значений в поток
void Out(lower_triangular_matrix &l, ofstream &ofst) {
    ofst << "It is a lower triangular matrix. Dimension: n = "
         << l.n << ", values: \n";
    for (int i = 0, ind = 0; i < l.n; ++i) {
        for (int j = 0; j < l.n; ++j) {
            if (j <= i) {
                ofst << l.array[ind] << " ";
                ++ind;
            } else {
                ofst << "0 ";
            }
        }
        ofst << "\n";
    }
    ofst << "average: " << Average(l) << '\n';
}

//------------------------------------------------------------------------------
// Вычисление среднего арифметического массива
double Average(lower_triangular_matrix &l) {
    double result = 0.0;
    for (int i = 0; i < l.n * (l.n + 1) / 2; ++i) {
        result += l.array[i];
    }
    return result / l.n / l.n;
}
