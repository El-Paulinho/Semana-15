Proceso Eje_5
	Definir fecha, num Como Entero
	Escribir "Escriba una fecha del 1-365"
	Leer fecha
	Si fecha <= 31  Entonces
		Escribir "Esta fecha corresponde al: " fecha " de Enero"
	SiNo
		Si fecha <= 59 Entonces
			num = fecha - 31
			Escribir "Esta fecha corresponde al: " num " de Febrero"
		SiNo
			Si fecha <= 90 Entonces
				num = fecha - 59
				Escribir "Esta fecha corresponde al: " num " de Marzo"
			SiNo
				Si fecha <= 120 Entonces
					num = fecha - 90
					Escribir "Esta fecha corresponde al: " num " de Abril"
				SiNo
					Si fecha <= 151 Entonces
						num = fecha - 120
						Escribir "Esta fecha corresponde al: " num " de Mayo"
					SiNo
						Si fecha <= 181 Entonces
							num = fecha - 120
							Escribir "Esta fecha corresponde al: " num " de Junio"
						SiNo
							Si fecha <= 212 Entonces
								num = fecha - 181
								Escribir "Esta fecha corresponde al: " num " de Julio"
							SiNo
								Si fecha <= 243 Entonces
									num = fecha - 212
									Escribir "Esta fecha corresponde al: " num " de Agosto"
								SiNo
									Si fecha <= 273 Entonces
										num = fecha - 243
										Escribir "Esta fecha corresponde al: " num " de Setiembre"
									SiNo
										Si fecha <= 304 Entonces
											num = fecha - 273
											Escribir "Esta fecha corresponde al: " num " de Octubre"
										SiNo
											Si fecha <= 334 Entonces
												num = fecha - 304
												Escribir "Esta fecha corresponde al: " num " de Nobiembre"
											SiNo
												Si fecha <= 365 Entonces
													num = fecha - 334
													Escribir "Esta fecha corresponde al: " num " de Diciembre"
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso