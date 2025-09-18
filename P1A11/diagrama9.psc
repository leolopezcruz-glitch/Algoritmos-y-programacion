//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama9
	Definir N, P Como Entero;
	Escribir "Introduzca un número entero: ";
    Leer N;
	Si N = 0 Entonces
        Escribir "Factorial de 0 igual a 1";
    Sino Si N > 0 Entonces
			P <- 1;
			Mientras N > 0 Hacer
				P <- P * N;
				N <- N - 1;
			FinMientras
			Escribir "Factorial = ", P;
		Sino
			Escribir "Número negativo";
			Escribir "Pruebe con positivos";
		FinSi
	FinSi
	
FinAlgoritmo
