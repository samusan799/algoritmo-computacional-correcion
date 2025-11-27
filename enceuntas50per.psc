Algoritmo enceuntas50per
	definir v,candidato1,candidato2,candidato3,votoBlanco,cont Como entero
	candidato1=0
	candidato2=0
	candidato3=0
	votoBlanco=0
	cont=0
	
	mientras cont <50 Hacer
		escribir " vote (1-4) :"
		leer v
		si v = 9999 Entonces
			cont= 50
		SiNo
			Segun v Hacer
				1:candidato1<-candidato1+1;cont<-cont+1
				2: candidato2<-candidato2+1;cont<-cont+1
				3: candidato3<-candidato3+1;cont<-cont+1
				4: votoBlanco<-votoBlanco+1;cont<-cont+1
				De Otro Modo:
					
					Escribir "el voto es invalido"
					
					
			FinSegun
		FinSi
	FinMientras
	Escribir "Total=",candidato1+candidato2+candidato3+votoBlanco," candidato1=",candidato1," candidato2=",candidato2," candidato3=",candidato3," votoBlanco=",votoBlanco
	

FinAlgoritmo
