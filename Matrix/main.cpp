#include <iostream>
#include "MatrixSync.h"
#include "MatrixConcurrency.h"
int main() {

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
    return 0;
}