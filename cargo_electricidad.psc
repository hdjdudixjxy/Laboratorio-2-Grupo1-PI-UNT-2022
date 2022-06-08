Algoritmo cargo_electricidad 
	definir cargo , factura , factural_total Como Real
	escribir "ingresar cargo de electricidad en kW"
	Leer cargo
	
	Si cargo>0 y cargo<=50 Entonces
		factura=(cargo*(0.50))
	FinSi
	si cargo>50 y cargo<=150  Entonces
		factura=((50*0.50)+(cargo-50)*0.75)
	FinSi
	si cargo>150 y cargo<=250 Entonces
		factura=((50*0.50)+(cargo-50)*0.75+(cargo-150)*1.20)
	FinSi
	si cargo>250 Entonces
		factura=(cargo*1.50)
	FinSi
	
	factural_total=(factura+(0.20*factura))
	Escribir "la factura total es: " factural_total
	
FinAlgoritmo
