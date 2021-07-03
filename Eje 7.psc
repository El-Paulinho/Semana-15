Proceso Eje_7
	Definir monto, billete Como Entero
	Escribir "Cuanto pagaria usted x este Mouse Gamer"
	Leer monto
	Escribir "Con cuanto desea pagar?"
	Leer billete
	Vuelto <- billete - monto
	//-----------------------//
	S100 <- Trunc(Vuelto/100)
	Rs100 <- Vuelto  mod 100
	//-----------------------//
	S50 <- Trunc(Rs100/50)
	Rs50 <- Rs100  mod 50
	//-----------------------//
	S20 <- Trunc(Rs50/20)
	Rs20 <- Rs50 mod 20
	//-----------------------//
	S10 <- Trunc(Rs20/10)
	Rs10 <- Rs20 mod 10
	//-----------------------//
	S5 <- Trunc(Rs10/5)
	//-----------------------//
	S1 <- Rs10 mod 5
	//-----------------------//
	Escribir "Su vuelto es de: S/." Vuelto
	Escribir "Su vuelto va de la siguiente manera:"
	Escribir "Cheques de 100 soles: " S100
	Escribir "Cheques de 50 soles: " S50
	Escribir "Cheques de 20 soles: " S20
	Escribir "Cheques de 10 soles: " S10
	Escribir "Monedas de 5 soles: " S5
	Escribir "Monedas de 1 sol: " S1
FinProceso