#include "diagonal_matrix.h"

//------------------------------------------------------------------------------
// Ввод размерности матрицы и элементов на ее диагонали
void In(diagonal_matrix &d, ifstream &ifst) {
    ifst >> d.n;
    d.array = (double *) malloc(sizeof(double) * d.n);
    for (int i = 0; i < d.n; ++i) {
        for (int j = 0; j < d.n; ++j) {
            int extra;
            if (i == j)
                ifst >> d.array[i];
            else
                ifst >> extra;
        }
    }
}

// Случайный ввод размерности матрицы и элементов на ее диагонали
void InRnd(diagonal_matrix &d) {
    d.n = (int) Random() % 100 + 1;
    d.array = (double *) malloc(sizeof(double) * d.n);
    for (int i = 0; i < d.n; ++i) {
        d.array[i] = Random();
    }
}

//------------------------------------------------------------------------------
// Вывод размерности матрицы и ее элементов в форматируемый поток
void Out(diagonal_matrix &d, ofstream &ofst) {
    ofst << "It is a diagonal matrix. Dimension: n = "
         << d.n << ", values: \n";
    for (int i = 0, ind = 0; i < d.n; ++i) {
        for (int j = 0; j < d.n; ++j) {
            if (i == j)
                ofst << d.array[i] << " ";
            else
                ofst << "0 ";
            ++ind;
        }
        ofst << "\n";
    }
    ofst << "average: " << Average(d) << '\n';
}

//------------------------------------------------------------------------------
// Вычисление среднего арифметического значений матрицы
double Average(diagonal_matrix &d) {
    double result = 0.0;
    for (int i = 0; i < d.n; ++i) {
        result += d.array[i];
    }
    return result / d.n / d.n;
}
