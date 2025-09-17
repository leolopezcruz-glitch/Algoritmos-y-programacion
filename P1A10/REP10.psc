// 00611848 Leonardo Lopez Cruz
// Ing. en TI
Algoritmo REP10
	Definir N, SumaPares, SumaImpares Como Entero;
    Definir ContadorPares, ContadorImpares Como Entero;
    SumaPares <- 0;
    SumaImpares <- 0;
    ContadorPares <- 0;
    ContadorImpares <- 0;
    Para N <- 1 Hasta 200 Hacer
        Si N % 2 = 0 Entonces
            SumaPares <- SumaPares + N;
            ContadorPares <- ContadorPares + 1;
        Sino
            SumaImpares <- SumaImpares + N;
            ContadorImpares <- ContadorImpares + 1;
        FinSi
    FinPara
    Escribir "La suma de los números pares es: ", SumaPares;
    Escribir "La media de los números pares es: ", SumaPares / ContadorPares;
    Escribir "La suma de los números impares es: ", SumaImpares;
    Escribir "La media de los números impares es: ", SumaImpares / ContadorImpares;
FinAlgoritmo
