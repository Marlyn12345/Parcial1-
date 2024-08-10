Algoritmo Descuentos_tienda
	Definir total, descuento Como real
	Escribir ("Ingresar total a pagar")
	leer total
	si total < 500 Entonces
		descuento = total *0
	SiNo
		si total >500 Entonces
			descuento = total * 0.05
		FinSi
	FinSi
	
	si total <1000 entonces 
		descuento = total *0.11
	SiNo
		si total >7000  Entonces
			descuento = total * 0.11
		FinSi
	FInsi 
	
	si total <7000  Entonces
		descuento = total *0.18
	SiNo
		si total >15000 entonces
			descuento = total * 0.18
		FinSi
	FInsi 
	
	si total >15000  Entonces
		descuento = total *0.25
	FInsi
	Escribir "El total a pagar es: $ ", total - descuento
	Escribir "El descuento aplicado es: $", descuento
	
FinAlgoritmo
