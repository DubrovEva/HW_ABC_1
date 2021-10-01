#ifndef __square_matrix__
#define __square_matrix__

//------------------------------------------------------------------------------
// square_matrix.h - содержит описание обобщающей геометрической фигуры,
//------------------------------------------------------------------------------

#include "diagonal_matrix.h"
#include "regular_array.h"
#include "lower_triangular_matrix.h"

//------------------------------------------------------------------------------
// Структура, обобщающая все имеющиеся виды матриц
struct square_matrix {
    // Значения ключей для каждой из матриц
    enum key {REGULAR_ARRAY, DIAGONAL_MATRIX, LOWER_TRIANGULAR_MATRIX};
    key k; // Ключ
    // Используемые альтернативы
    union { // используем простейшую реализацию
        regular_array r;
        diagonal_matrix d;
        lower_triangular_matrix l;
    };
};

// Ввод обобщенной матрицы
square_matrix *In(ifstream &ifdt);

// Случайный ввод обобщенной матрицы
square_matrix *InRnd();

// Вывод обобщенной матрицы
void Out(square_matrix &s, ofstream &ofst);

// Вычисление среднего арифметического обобщенной матрицы
double Average(square_matrix &s);

#endif
