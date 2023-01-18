Proceso Taller2_7
	Definir Kilogramos Como Real;
	Definir estatura Como Real;
	Definir Kilogramos_2 Como Real;
	Definir estatura_2 Como Real;
	Definir Kilogramos_3 Como Real;
	Definir estatura_3 Como Real;
	Definir IMC Como Real;
	Definir IMC2 Como Real;
	Definir IMC3 Como Real;
	Definir peso_bajo,Peso_alto,Peso_malto,Peso_Dalto Como Real;
	Definir peso_bajo2,Peso_alto2,Peso_malto2,Peso_Dalto2 Como Real;
	Definir peso_bajo3,Peso_alto3,Peso_malto3,Peso_Dalto3 Como Real;
	Definir numero_per Como Entero;
	Definir nombre1, nombre2, nombre3 Como Caracter;
	Escribir "Aplicacion para calcular el indice de masa corporal (IMC).";
	Escribir "Porfavor digite el numero de personas que haran la encuesta";
	Leer numero_per;
	
	Segun numero_per Hacer
		1:
			Escribir "Porfavor digite el nombre completo";
			Leer nombre1;
			Escribir "Digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la primera persona, luego oprima enter y digite su estatura(En metros).";
			Leer Kilogramos;
			Leer estatura;
			IMC <- Kilogramos/(estatura)^2;
			peso_bajo<- 24.9-IMC;
			Peso_alto<- 29.9-IMC;
			Peso_malto<- 34.9-IMC;
			Peso_Dalto<- (34.9-IMC)* (-1);
			
			Si IMC >16 Y IMC <18.4 Entonces
				Escribir nombre1, "Segun su indice de masa corporal ",IMC,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo," del peso ideal";
			SiNo
				Si IMC>18.5 Y IMC<=24.9 Entonces
					Escribir nombre1,"Segun su indice de masa corporal ", IMC," Usted se encuentra dentro del rango del peso ideal o normal";
				SiNo
					Si IMC>25 Y IMC <=29.9 Entonces
						Escribir "Segun su indice de masa corporal ", IMC," Usted esta por encima del peso saludable , especificamente ", Peso_alto," del peso ideal.";
					SiNo
						Si IMC>30 Y IMC <= 34.9 Entonces
							Escribir "Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto," encima del peso ideal.";
						SiNo
							Si IMC >35 Entonces
								Escribir "Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto," puntos encima del peso ideal.";
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
			
		2:
			Escribir "Porfavor digite el nombre completo de la primera persona";
			Leer nombre1;
			Escribir "Porfavor digite el nombre completo de la segunda persona";
			Leer nombre2;
			Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la primera persona, luego oprima enter y digite su estatura(En metros).";
			Leer Kilogramos;
			Leer estatura;
			Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la segunda persona, luego oprima enter y digite su estatura(En metros).";
			Leer Kilogramos_2;
			Leer estatura_2;
			IMC <- Kilogramos/(estatura)^2;
			IMC2 <- Kilogramos_2/(estatura_2)^2;
			peso_bajo<- 24.9-IMC;
			Peso_alto<- 29.9-IMC;
			Peso_malto<- 34.9-IMC;
			Peso_Dalto<- (34.9-IMC)* (-1);
			peso_bajo2<- 24.9-IMC2;
			Peso_alto2<- 29.9-IMC2;
			Peso_malto2<- 34.9-IMC2;
			Peso_Dalto2<- (34.9-IMC2)* (-1);
			Si IMC >16 Y IMC <18.4 Entonces
				Escribir nombre1, " Segun su indice de masa corporal ",IMC,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo," del peso ideal";
			SiNo
				Si IMC>18.5 Y IMC<=24.9 Entonces
					Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted se encuentra dentro del rango del peso ideal o normal";
				SiNo
					Si IMC>25 Y IMC <=29.9 Entonces
						Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del peso saludable , especificamente ", Peso_alto," del peso ideal.";
					SiNo
						Si IMC>30 Y IMC <= 34.9 Entonces
							Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto," encima del peso ideal.";
						SiNo
							Si IMC >35 Entonces
								Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto," puntos encima del peso ideal.";
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
			Si IMC2 >16 Y IMC2 <18.4 Entonces
				Escribir nombre2," Segun su indice de masa corporal ",IMC2,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo2," del peso ideal";
			SiNo
				Si IMC2>18.5 Y IMC2<=24.9 Entonces
					Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted se encuentra dentro del rango del peso ideal o normal";
				SiNo
					Si IMC2>25 Y IMC2 <=29.9 Entonces
						Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del peso saludable , especificamente ", Peso_alto2," del peso ideal.";
					SiNo
						Si IMC2>30 Y IMC2 <= 34.9 Entonces
							Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto2," encima del peso ideal.";
						SiNo
							Si IMC2 >35 Entonces
								Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto2," puntos encima del peso ideal.";
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
		3:
			Escribir "Porfavor digite el nombre completo de la primera persona";
			Leer nombre1;
			Escribir "Porfavor digite el nombre completo de la segunda persona";
			Leer nombre2;
			Escribir "Porfavor digite el nombre completo de la tercera persona";
			Leer nombre3;
			Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la primera persona, luego oprima enter y digite su estatura(En metros).";
			Leer Kilogramos;
			Leer estatura;
			Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la segunda persona, luego oprima enter y digite su estatura(En metros).";
			Leer Kilogramos_2;
			Leer estatura_2;
			Escribir "Porfavor digite el peso exacto (En kilogramos, utilice punto si es un decimal) de la tercera persona, luego oprima enter y digite su estatura(En metros).";
			Leer Kilogramos_3;
			Leer estatura_3;
			IMC <- Kilogramos/(estatura)^2;
			IMC2 <- Kilogramos_2/(estatura_2)^2;
			IMC3 <- Kilogramos_3/(estatura_3)^2;
//			Para el primer consultado
			peso_bajo<- 24.9-IMC;
			Peso_alto<- 29.9-IMC;
			Peso_malto<- 34.9-IMC;
			Peso_Dalto<- (34.9-IMC)* (-1);
//			Segundo consultado
			peso_bajo2<- 24.9-IMC2;
			Peso_alto2<- 29.9-IMC2;
			Peso_malto2<- 34.9-IMC2;
			Peso_Dalto2<- (34.9-IMC2)* (-1);
//			Tercer consultado
			peso_bajo3<- 24.9-IMC2;
			Peso_alto3<- 29.9-IMC2;
			Peso_malto3<- 34.9-IMC2;
			Peso_Dalto3<- (34.9-IMC2)* (-1);
			
//		Condicional para el primer consultado
			Si IMC >16 Y IMC <18.4 Entonces
				Escribir nombre1, " Segun su indice de masa corporal ",IMC,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo," del peso ideal";
			SiNo
				Si IMC>18.5 Y IMC<=24.9 Entonces
					Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted se encuentra dentro del rango del peso ideal o normal";
				SiNo
					Si IMC>25 Y IMC <=29.9 Entonces
						Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del peso saludable , especificamente ", Peso_alto," del peso ideal.";
					SiNo
						Si IMC>30 Y IMC <= 34.9 Entonces
							Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto," encima del peso ideal.";
						SiNo
							Si IMC >35 Entonces
								Escribir nombre1," Segun su indice de masa corporal ", IMC," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto," puntos encima del peso ideal.";
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
			
//			Condicional para el segundo consultado
			Si IMC2 >16 Y IMC2 <18.4 Entonces
				Escribir nombre2," Segun su indice de masa corporal ",IMC2,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo2," del peso ideal";
			SiNo
				Si IMC2>18.5 Y IMC2<=24.9 Entonces
					Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted se encuentra dentro del rango del peso ideal o normal";
				SiNo
					Si IMC2>25 Y IMC2 <=29.9 Entonces
						Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del peso saludable , especificamente ", Peso_alto2," del peso ideal.";
					SiNo
						Si IMC2>30 Y IMC2 <= 34.9 Entonces
							Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto2," encima del peso ideal.";
						SiNo
							Si IMC2 >35 Entonces
								Escribir nombre2," Segun su indice de masa corporal ", IMC2," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto2," puntos encima del peso ideal.";
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
//			Condicional para el tercer consultado
			Si IMC3 >16 Y IMC3 <18.4 Entonces
				Escribir nombre3," Segun su indice de masa corporal ",IMC3,"Usted esta por debajo del peso saludable, especificamente ",peso_bajo3," del peso ideal";
			SiNo
				Si IMC3>18.5 Y IMC3<=24.9 Entonces
					Escribir nombre3," Segun su indice de masa corporal ", IMC3," Usted se encuentra dentro del rango del peso ideal o normal";
				SiNo
					Si IMC3>25 Y IMC3 <=29.9 Entonces
						Escribir nombre3," Segun su indice de masa corporal ", IMC3," Usted esta por encima del peso saludable , especificamente ", Peso_alto3," del peso ideal.";
					SiNo
						Si IMC3>30 Y IMC3 <= 34.9 Entonces
							Escribir nombre3," Segun su indice de masa corporal ", IMC3," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad y esta especificamente ", Peso_alto3," encima del peso ideal.";
						SiNo
							Si IMC3 >35 Entonces
								Escribir nombre3," Segun su indice de masa corporal ", IMC3," Usted esta por encima del SOBRE PESO, lo que significa que se encuentra en estado de obesidad o obesidad morbida y esta especificamente ", Peso_Dalto3," puntos encima del peso ideal.";
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
			
	FinSegun
	
	
FinProceso
