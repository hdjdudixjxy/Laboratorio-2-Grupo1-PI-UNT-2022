Algoritmo  Raíces_Ecuación_Cuadrática
	
	Escribir "Sea la ecuación: a*x^2+b*x+c=0"
	
	Escribir "Ingresa el coeficiente a: "
	Leer a
	Escribir "Ingresa el coeficiente b: "
	Leer b
	Escribir "Ingresa el coeficiente c: "
	Leer c
	
	Si b^2 - 4*a*c >= 0 Entonces
		x1 = (-b + rc(b^2 - 4*a*c)) / (2*a)
		x2 = (-b - rc(b^2 - 4*a*c)) / (2*a)
		Escribir "Las raíces serian: " x1 "y" x2
		si x1=x2 Entonces
			Escribir "La raíz es de multiplicidad dos:" x1
		FinSi
	SiNo
		Escribir "Las raíces complejas son: "
		Escribir -b/(2*a), "+", (rc(abs(b^2 - 4*a*c)))/(2*a), "i"
		Escribir -b/(2*a), "-", (rc(abs(b^2 - 4*a*c)))/(2*a), "i"
	FinSi
	
FinAlgoritmo