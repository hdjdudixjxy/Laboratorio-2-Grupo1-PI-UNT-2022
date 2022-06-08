Algoritmo notas
	
	Definir n1,n2,n3,n4,n5 Como Real
	Definir puntaje_alumno,puntaje_maximo_total,porcentaje_obtenido Como Real
	
	Escribir 'ingresar nota de Fisica'
	Leer n1
	Escribir 'ingresar nota de Quimica'
	Leer n2
	Escribir 'ingresar nota de Biologia'
	Leer n3
	Escribir 'ingresar nota de Matematicas'
	Leer n4
	Escribir 'ingresar nota de Informatica'
	Leer n5
	
	puntaje_maximo_total <- 100
	puntaje_alumno <- n1+n2+n3+n4+n5
	porcentaje_obtenido <- ((puntaje_alumno/puntaje_maximo_total)*100)
	
	Escribir 'su porcentaje de notas obtenido es: ',porcentaje_obtenido
	
	Si porcentaje_obtenido>=90 Entonces
		Escribir "alumno grado A"
	FinSi
	Si porcentaje_obtenido>=80 Y porcentaje_obtenido<90 Entonces
		Escribir "alumno grado B"
	FinSi
	Si porcentaje_obtenido>=70 Y porcentaje_obtenido<80 Entonces
		Escribir "alumno grado C"
	FinSi
	Si porcentaje_obtenido>=60 Y porcentaje_obtenido<70 Entonces
		Escribir "alumno grado D"
	FinSi
	Si porcentaje_obtenido>=40 Y porcentaje_obtenido<60 Entonces
		Escribir "alumno grado E"
	FinSi
	Si porcentaje_obtenido<40 Entonces
		Escribir "alumno grado F"
	FinSi
	
FinAlgoritmo
