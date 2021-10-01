//------------------------------------------------------------------------------
// square_matrix.cpp - содержит процедуры связанные с обработкой обобщенной матрицы
// и создания произвольной фигуры
//------------------------------------------------------------------------------

#include "square_matrix.h"

//------------------------------------------------------------------------------
// Ввод параметров обобщенной матрицы из файла
square_matrix* In(ifstream &ifst) {
    square_matrix *sp;
    int k;
    ifst >> k;
    switch(k) {
        case 1:
            sp = new square_matrix;
            sp->k = square_matrix::REGULAR_ARRAY;
            In(sp->r, ifst);
            return sp;
        case 2:
            sp = new square_matrix;
            sp->k = square_matrix::DIAGONAL_MATRIX;
            In(sp->d, ifst);
            return sp;
        case 3:
            sp = new square_matrix;
            sp->k = square_matrix::LOWER_TRIANGULAR_MATRIX;
            In(sp->l, ifst);
            return sp;
        default:
            return 0;
    }
}

// Случайный ввод обобщенной матрицы
square_matrix *InRnd() {
    square_matrix *sp;
    auto k = (rand() % 3) + 1;
    switch(k) {
        case 1:
            sp = new square_matrix;
            sp->k = square_matrix::REGULAR_ARRAY;
            InRnd(sp->r);
            return sp;
        case 2:
            sp = new square_matrix;
            sp->k = square_matrix::DIAGONAL_MATRIX;
            InRnd(sp->d);
            return sp;
        case 3:
            sp = new square_matrix;
            sp->k = square_matrix::LOWER_TRIANGULAR_MATRIX;
            InRnd(sp->l);
            return sp;
        default:
            return 0;
    }
}

//------------------------------------------------------------------------------
// Вывод параметров текущей матрицы в поток
void Out(square_matrix &s, ofstream &ofst) {
    switch(s.k) {
        case square_matrix::REGULAR_ARRAY:
            Out(s.r, ofst);
            break;
        case square_matrix::DIAGONAL_MATRIX:
            Out(s.d, ofst);
            break;
        case square_matrix::LOWER_TRIANGULAR_MATRIX:
            Out(s.l, ofst);
            break;
        default:
            ofst << "Incorrect figure!" << endl;
    }
}

//------------------------------------------------------------------------------
// Вычисление среднего арифметического матрицы
double Average(square_matrix &s) {
    switch(s.k) {
        case square_matrix::REGULAR_ARRAY:
            return Average(s.r);
            break;
        case square_matrix::DIAGONAL_MATRIX:
            return Average(s.d);
            break;
        case square_matrix::LOWER_TRIANGULAR_MATRIX:
            return Average(s.l);
            break;
        default:
            return 0.0;
    }
}
