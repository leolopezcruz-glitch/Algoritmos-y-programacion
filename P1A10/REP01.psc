//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo REP01
	Definir Dividendo, Divisor Como Enteros;
    Definir Ch Como Caracter;
    Repetir
        Escribir "Entre el dividendo: ";
        Leer Dividendo;
        Escribir "Entre el divisor: ";
        Leer Divisor;
        Si Divisor <> 0 Entonces
            Escribir "La divisi�n es: ", Dividendo / Divisor;
            Escribir "El resto de la divisi�n es: ", Dividendo % Divisor;
        Sino
            Escribir "Divisi�n por cero";
        FinSi
        Escribir "�Desea hacer otra divisi�n?: (S/N): ";
        Leer Ch;
    Hasta Que mayusculas(Ch) = "N";
FinAlgoritmo
