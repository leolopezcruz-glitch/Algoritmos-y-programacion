// 00611848 Leonardo Lopez Cruz
// Ing. en TI
Algoritmo CON11
	Definir ImporteBruto, ImporteNeto Como Real
	Escribir 'Introduzca el importe bruto de la factura: '
	Leer ImporteBruto
	Si ImporteBruto>20000 Entonces
		ImporteNeto <- ImporteBruto*0.85
		Escribir 'El importe neto con descuento del 15% es: ', ImporteNeto // 100 MOD  - 15 MOD  = 85 MOD 
	SiNo
		ImporteNeto <- ImporteBruto
		Escribir 'El importe neto sin descuento es: ', ImporteNeto
	FinSi
FinAlgoritmo
