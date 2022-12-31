Algoritmo Caja_Registradora
	Definir cp, p, tp, tf, cd, vu, cl, in, op Como Entero
	tf<-0
	td<-0
	cl<-123
	in<-0
	Mientras (in==0) Hacer
		Escribir "====Menú===="
		Escribir "1.  Vender"
		Escribir "2.Ver total del dia y finalizar"
		Leer op
		Segun op Hacer
			1:
				Limpiar Pantalla
				Escribir "Ingrese la cantidad de productos que venderá"
				Leer cp
				para i<-1 Hasta cp Con Paso 1 Hacer
					Escribir "Ingrese el valor del producto: ",i
					Leer p
					Escribir "Ingrese la cantidad a vender del producto: ",i
					Leer vp
					tp<-p*vp
					tf<-tf+tp
				FinPara
				Escribir "Digite la clave de la caja registradora"
				Leer cl
				si (cl==2007) Entonces
					Escribir "Ingrese la cantidad de dinero entregada por el cliente: "
					Leer cd 
					vu<-cd-tf
					Escribir "Resumen de la compra"
					Escribir "El total de la compra fué: ",tf
					Escribir "El dinero entregaado por el cliente : ",cd
					Escribir "Devuelta del cliente: ",vu
					td<-td+tf
					tf<-0
				SiNo
					Escribir "La clave ingrasada es invalida"
					
				FinSi
			2:
				Limpiar Pantalla
				in<-1
				Escribir "El total en ventss del dia fué: ",td
			De Otro Modo:
				Escribir "Ingresó una opcion invalida"
		FinSegun
		
	FinMientras
	Escribir "<<<<<<<<<<<<<<<<<<<<>>>>>>>>>>>>>>>>>>>"
	Escribir ""
	Escribir "Luis Josias Estevez Reynoso"
	Escribir "21-SIEN-1-010"
	
FinAlgoritmo
