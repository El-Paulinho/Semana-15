Proceso Eje_6
	Definir palabra Como Caracter
	Definir n,cons,voc,x Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	n <- Longitud(palabra)
	x = 1
	voc = 0
	cons = 0
	Mientras x <= n Hacer
		Segun Subcadena(palabra,x,x) Hacer
			"a"  o "A":
				voc = voc + 1
			"e" o "E":
				voc = voc + 1
			"i"  o "I":	
				voc = voc + 1
			"o"  o "O":
				voc = voc + 1
			"u"  o "U":
				voc = voc + 1
			De Otro Modo:
				cons = cons + 1
		Fin Segun
		x= x + 1
	Fin Mientras
	Escribir "La palabra: " palabra " tiene " voc " vocales y " cons " consonantes"
FinProceso