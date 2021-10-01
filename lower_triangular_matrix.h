//
// Created by eva on 30.09.2021.
//

#ifndef __lower_triangular_matrix__
#define __lower_triangular_matrix__

//------------------------------------------------------------------------------
// lower_triangular_matrix.h - содержит описание нижней треугольной матрицы
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "rnd.h"

//------------------------------------------------------------------------------
// Нижняя треугольная матрица
struct lower_triangular_matrix {
    int n; // Размерность матрицы
    double * array; // Указатель на массив значений матрицы
};

// Ввод значений матрицы и его размерности
void In(lower_triangular_matrix &l, ifstream &ifst);

// Случайный ввод размерности матрицы и ее значений
void InRnd(lower_triangular_matrix &l);

// Вывод размерности матрицы и ее значений в форматируемый поток
void Out(lower_triangular_matrix &l, ofstream &ofst);

// Вычисление среднего арифметического матрицы
double Average(lower_triangular_matrix &l);


#endif //__lower_triangular_matrix__
