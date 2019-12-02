#include <iostream>
#include "MatrixSync.h"
#include "MatrixConcurrency.h"
int main() {
    //prueba:
    matrixsync<int> p("concurrency1.txt");
   matrixsync<int> h("concurrency2.txt");
    cout<<"Primera matriz:\n\n";
    p.prints();
    cout<<"Segunda matriz:\n\n";
   h.prints();
    matrixsync<int>* m=p*h;
   cout<<"Multiplicacion Sincronizada:\n\n";
   (*m).prints();
    matrixconcurrency<int> a("concurrency1.txt");
    matrixconcurrency<int> b("concurrency2.txt");
    matrixconcurrency<int> c(3,3);
    c.multiplicar(a,b);
    //4 treads
    cout<<"\n\n\nMultiplcacion Concurrente:\n\n";
    c.prints();


    //Producto Ejemplo 4 y Ejemplo 3
    matrixsync<float> ejemplo4("../../ejemplo4.txt");
    matrixsync<float> ejemplo3("../../ejemplo3.txt");
   // cout<<"\n\nMatriz ejemplo 4:\n\n";
   // ejemplo4.prints();
   // cout<<"\n\nMatriz ejemplo 3:\n\n";
   // ejemplo3.prints();
    matrixsync<float>* EjemploResultado=ejemplo4*ejemplo3;
    cout<<"\n\nMultiplicacion de Ejemplo 3 y 4 Sincronizada:\n\n";
    (*EjemploResultado).prints();

    //Por Concurrencia
    matrixconcurrency<float> Ejem4("../../ejemplo4.txt");
    matrixconcurrency<float> Ejem3("../../ejemplo3.txt");
    matrixconcurrency<float> Resultado(10,50);
    Resultado.multiplicar(Ejem4,Ejem3);
    cout<<"\n\n\nMultiplicacion de Ejemplo 3 y 4 Concurrente:\n\n";
    Resultado.prints();


    return 0;
}