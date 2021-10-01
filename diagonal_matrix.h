#ifndef __rectangle__
#define __rectangle__

//------------------------------------------------------------------------------
// diagonal_matrix.h - содержит описание диагональной матрицы
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "rnd.h"

// Диагональная матрица
struct diagonal_matrix {
    int n; // Размерность
    double * array;
};

// Ввод размерности матрицы и элементов на ее диагонали
void In(diagonal_matrix &d, ifstream &ifst);

// Случайный ввод размерности матрицы и элементов на ее диагонали
void InRnd(diagonal_matrix &d);

// Вывод размерности матрицы и ее элементов в форматируемый поток
void Out(diagonal_matrix &d, ofstream &ofst);

// Вычисление среднего арифметического значений матрицы
double Average(diagonal_matrix &d);

#endif //__rectangle__
