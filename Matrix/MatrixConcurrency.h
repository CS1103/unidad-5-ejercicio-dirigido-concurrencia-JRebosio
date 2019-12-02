//
// Created by Usuario on 12/1/2019.
//

#ifndef MATRIX_MATRIXCONCURRENCY_H
#define MATRIX_MATRIXCONCURRENCY_H
#include <iostream>
#include <future>
#include <thread>
#include <vector>
#include <fstream>
using namespace std;
template<typename T>
class matrixconcurrency {
    mutex mtx;
    int n;
    int m;
    int count = 0;
public:
    T** matrix;


    matrixconcurrency(const string& s) {
        ifstream file(s);

        file>> n;
        file>> m;
        matrix = new T *[n];
        for (int row = 0; row < n; row++) {
            matrix[row] = new T[m];
        }
        for (int row = 0; row < n; row++) {
            for (int column = 0; column < m; column++) {
                file >> matrix[row][column];
            }
        }
    }
    matrixconcurrency(int n, int m ):n{n},m{m} {
        matrix = new T *[n];
        for (int row = 0; row < n; row++) {
            matrix[row] = new T[m];
        }
        for (int row = 0; row < n; row++)
            for (int column = 0; column < m; column++)
                matrix[row][column]=0;
    }

    void mult(matrixconcurrency<T>& a, matrixconcurrency<T>& b) {
        for (int i = count*a.n/4; i < (count+1)*a.n/4; i++) {
            for (int j = 0; j < b.m; j++) {
                for (int k = 0; k < b.n; k++){
                    matrix[i][j] += (a.matrix[i][k] * b.matrix[k][j]);
                }
            }
        }
    count++;
    }


    void multiplicar(matrixconcurrency<T>& a, matrixconcurrency<T>& b) {

        if (a.m == b.n) {
            vector<thread> t(4);
            for (auto &u:t)
                u = thread(&matrixconcurrency::mult, this, std::ref(a), std::ref(b));


            for (auto &u: t)
                u.join();


        } else
            std::cout << "Matrices invalidas.";

    }

    void prints() {
        for (int row = 0; row < n; row++) {
            for (int column = 0; column < m; column++)
                cout << setw(6) << matrix[row][column];
            cout << "\n";
        }
    }

};


#endif //MATRIX_MATRIXCONCURRENCY_H
