//COMPILAR CON  gcc *.c -o practica1.exe

#include <stdio.h>
#include <stdlib.h>

#define RENGLON 3
#define COLUMNAS 3

int cuadro[RENGLON][COLUMNAS];

//prototipos
void llenaMatriz();
void ImprimeMatriz();
int SumaColumnas(int ren);
int SumaRenglones(int c);
int CuadroMagico();


int main(void){
    llenaMatriz();
    ImprimeMatriz();
/*
    if (CuadroMagico() != 0)
        printf("Si es un cuadro mágico\n");
    else
        printf("NO es un cuadro mágico\n");
*/
}

void llenaMatriz() {
int i,j;
for(int i=0; i< RENGLON; i++){
for(int i=0; j< COLUMNAS;j++){
printf ("[%d][%d]= ", i,j);
scanf ("%d", &cuadro [i][j]);

}


void ImprimeMatriz() {
int i, j;
for(int i=0; i=< RENGLON; i++)
for(int i=0; j=< COLUMNAS;j++)
printf ("[%d][%d]= %d /t]", i,j,cuadro[i][j];

}
printf("/n");


/* La función CuadroMagico
    regresa 0 si No es cuadro mágico
    regresa !=0 si es cuadro mágico
*/

/*
int CuadroMagico() {
    int valor, r,c;
    //1. fijar el valor de comparacion
    valor = SumaColumnas(______);

    //compara la suma de cada renglón
    for(r=______; r<RENGLON; r++){
        if (valor != SumaColumnas(______)) //si valor es diferente a la nueva suma
            return 0;
    }

    //2. compara suma de columnas
    for (c=0; c<COLUMNAS;c++){
        if (valor != sumaRenglones(_____))
            return 0;
    }

    //3. compara suma de diagonal
    // .....

    //4. compara suma de antidiagonal
    // .....


    //5.
    return ______;
}
*/
/*
    suma los valores de un renglon
    pasa el renglón i-esimo
    y suma todos los valores de cada una de sus columnas
*/

int SumaColumnas(int ren){

}

/*
    suma los valores de una columna
    pasa la columna i-esima
    y suma todos los valores de cada renglon
    en esa columna.
*/
int SumaRenglones(int c){

}
