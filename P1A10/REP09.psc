// 00611848 Leonardo Lopez Cruz
// Ing. en TI
Algoritmo REP09
	Definir N, Suma Como Reales;
    Definir I Como Entero;
    Escribir "DEBE INTRODUCIR 10 DATOS, SE SUMAR�N SOLO LOS NEGATIVOS";
    Suma <- 0;
    Para I <- 1 Hasta 10 Hacer
        Escribir "Introduzca el dato ", I, ": ";
        Leer N;
        Si N < 0 Entonces
            Suma <- Suma + N;
        FinSi
    FinPara
    Escribir "El resultado de la suma de los n�meros negativos es: ", Suma;
FinAlgoritmo
