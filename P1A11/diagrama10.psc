//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama10
	Definir A, B, C, mayor Como Entero;
	Escribir "Introduzca el primer número: ";
    Leer A;
    Escribir "Introduzca el segundo número: ";
    Leer B;
    Escribir "Introduzca el tercer número: ";
    Leer C;
	Si (A > B) y (A > C) Entonces
        mayor <- A;
    Sino Si (B > A) y (B > C) Entonces
			mayor <- B;
		Sino
			mayor <- C;
		FinSi
		Escribir "El mayor de los tres números es: ", mayor;
FinAlgoritmo
