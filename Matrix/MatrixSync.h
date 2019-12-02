//
// Created by Usuario on 12/1/2019.
//

#ifndef MATRIX_MATRIXSYNC_H
#define MATRIX_MATRIXSYNC_H

#include <iomanip>
#include <iostream>
using namespace std;
template <typename  T>
class matrixsync {
    int n;
    int m;

public:
    T **matrix;

    matrixsync(const string &s) {
        ifstream file(s);
        file>> n;
        file>> m;
        matrix = new T *[n];
        for (int row = 0; row < n; row++) {
            matrix[row] = new T[m];
        }
        for (int row = 0; row < n; row++) {
            for (int column = 0; column < m; column++) {
                file>> matrix[row][column];
            }
        }
    }
        matrixsync(int n, int m):n{n},m{m}
        {
            matrix = new T *[n];
            for (int row = 0; row < n; row++) {
                matrix[row] = new T[m];
            }
            for (int row = 0; row < n; row++)
                for (int column = 0; column < m; column++)
                    matrix[row][column]=0;

        }

    matrixsync<T>* operator*(const matrixsync<T> other) {
        if (m == other.n) {
            matrixsync<T>* c = new matrixsync<T>(n, other.m);
            for (int i = 0; i < n; i++) {
                for (int j = 0; j < other.m; j++) {
                    for (int k = 0; k < other.n; k++) {
                        c->matrix[i][j] += (matrix[i][k] * other.matrix[k][j]);
                    }
                }
            }
            return c;
        } else std::cout << "Producto invalido\n";
    }

    void prints(){
        for(int row = 0;row<n;row++){
            for(int column = 0;column<m;column++)
                cout<<setw(6)<<matrix[row][column];
            std::cout<<"\n";
        }
    }
};
#endif //MATRIX_MATRIXSYNC_H
