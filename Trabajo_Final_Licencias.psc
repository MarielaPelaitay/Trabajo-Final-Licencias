Funcion turnodisponible=disponible (clase, tramite, dia)
	Definir turnodisponible Como Logico
	turnodisponible=falso
	si clase[tramite, dia] < 6 Entonces
		turnodisponible=Verdadero
		clase[tramite, dia]=clase[tramite, dia] + 1
		Escribir clase[tramite, dia]
	FinSi
FinFuncion
Algoritmo Trabajo_Final_Licencias
	Definir nombreapellido Como Caracter
	Definir dni Como Entero
	Definir email Como Caracter
	Definir turno Como Logico
	Dimension clase[6, 6]
	Escribir "Este es el sistema de turnos de la Municipalidad de Godoy Cruz"
	Escribir "**************************************************"
	Escribir " Escriba su Nombre y Apellido"
	leer nombreapellido
	Escribir "Indique su DNI"
	leer dni
	Escribir "Ingrese una dirección de email"
	Leer email
	Para i<-1 Hasta 6 Hacer
		Para j<-1 Hasta 6 Hacer
				clase[i, j] = 0	
		FinPara
	FinPara
	Repetir
		Escribir "Elija la opcion deseada"
		Escribir "1. Licencia Particular"
		Escribir "2. Licencia Profesional"
		Escribir "3. Curso y práctica en pista para mayores de 65 años"
		Escribir "4. Salir"
		Leer clase1
		Segun clase1  hacer
			1:
				Escribir "Seleccione el tipo de trámite que desea realizar"
				Escribir "1. Primera Licencia "
				Escribir "2. Renovación menores de 65 años "
				Escribir "3. Renovación mayores de 65 años "
				Escribir "4. Ampliación "
				Escribir "5. Duplicado "
				Escribir "6. Desarchivo o Alcoholemia"
				Leer tramite
				Segun tramite Hacer
					1:
						Escribir "Seleccione el día y hora de su turno"
						Escribir "1. Lunes 9:30 hs"
						Escribir "2. Martes 9:30 hs"
						Escribir "3. Miércoles 9:30 hs"
						Escribir "4. Jueves 9:30 hs"
						Escribir "5. Viernes 9:30 hs"
						Leer dia
						vacante=disponible (clase,1, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el día solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					2: 
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 10:30 hs"
						Escribir "2. Martes 10:30 hs"
						Escribir "3. Miércoles 10:30 hs"
						Escribir "4. Jueves 10:30 hs"
						Escribir "5. Viernes 10:30 hs"
						Leer dia
						vacante=disponible (clase,2, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					3:
						Escribir "Seleccione el día y hora de su turno"
						Escribir "1. Lunes 8:00 hs"
						Escribir "2. Martes 8:00 hs"
						Escribir "3. Miércoles 8:00 hs"
						Escribir "4. Jueves 8:00 hs"
						Escribir "5. Viernes 8:00 hs"
						Leer dia
						vacante=disponible (clase,3, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					4:
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 10:00 hs"
						Escribir "2. Martes 10:00 hs"
						Escribir "3. Miércoles 10:00 hs"
						Escribir "4. Jueves 10:00 hs"
						Escribir "5. Viernes 10:00 hs"
						Leer dia
						vacante=disponible (clase,4, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					5:
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 11:30 hs"
						Escribir "2. Martes 11:30 hs"
						Escribir "3. Miércoles 11:30 hs"
						Escribir "4. Jueves 11:30 hs"
						Escribir "5. Viernes 11:30 hs"
						Leer dia
						vacante=disponible (clase,5, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					6:
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 12:30 hs"
						Escribir "2. Martes 12:30 hs"
						Escribir "3. Miércoles 12:30 hs"
						Escribir "4. Jueves 12:30 hs"
						Escribir "5. Viernes 12:30 hs"
						Leer dia
						vacante=disponible (clase,6, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
				FinSegun
			2:
				Escribir "Seleccione el tipo de tramite que desea realizar"
				Escribir "1. Primera Licencia"
				Escribir "2. Renovación menores de 65 años "
				Escribir "3. Renovación mayores de 65 años "
				Escribir "4. Ampliación "
				Escribir "5. Duplicado "
				Escribir "6. Desarchivo o Alcoholemia"
				Leer tramite
				Segun tramite Hacer
					1:
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 10:15 hs"
						Escribir "2. Martes 10:15 hs"
						Escribir "3. Miércoles 10:15 hs"
						Escribir "4. Jueves 10:15 hs"
						Escribir "5. Viernes 10:15 hs"
						Leer dia
						vacante=disponible (clase,1, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					2: 
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 13:30 hs"
						Escribir "2. Martes 13:30 hs"
						Escribir "3. Miércoles 13:30 hs"
						Escribir "4. Jueves 13:30 hs"
						Escribir "5. Viernes 13:30 hs"
						Leer dia
						vacante=disponible (clase,2, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					3:
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 8:45 hs"
						Escribir "2. Martes 8:45 hs"
						Escribir "3. Miércoles 8:45 hs"
						Escribir "4. Jueves 8:45 hs"
						Escribir "5. Viernes 8:45 hs"
						Leer dia
						vacante=disponible (clase,3, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					4:
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 9:00 hs"
						Escribir "2. Martes 9:00 hs"
						Escribir "3. Miércoles 9:00 hs"
						Escribir "4. Jueves 9:00 hs"
						Escribir "5. Viernes 9:00 hs"
						Leer dia
						vacante=disponible (clase,4, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					5:
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 11:00 hs"
						Escribir "2. Martes 11:00 hs"
						Escribir "3. Miércoles 11:00 hs"
						Escribir "4. Jueves 11:00 hs"
						Escribir "5. Viernes 11:00 hs"
						Leer dia
						vacante=disponible (clase,5, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
					6:
						Escribir "Seleccione el dia y hora de su turno"
						Escribir "1. Lunes 12:00 hs"
						Escribir "2. Martes 12:00"
						Escribir "3. Miércoles 12:00"
						Escribir "4. Jueves 12:00"
						Escribir "5. Viernes 12:00"
						Leer dia
						vacante=disponible (clase,6, dia)
						Si vacante Entonces
							Escribir "Se ha confirmado su turno. Se enviará a su correo la documentación necesaria a presenter el día del turno con los links para descargar los aranceles a abonar"
							clase1 = 0
						SiNo
							Escribir "No hay turnos disponibles para el dia solicitado"
						FinSi
					De Otro Modo:
						Si clase1 <> 0 Entonces
							Escribir "Debe seleccionar una opción entre 1 y 4" 
						FinSi
				FinSegun
			3: Escribir "El turno ha sido confirmado para el día Sábado a las 9:00 hs"
		FinSegun
		Escribir "¿Desea solicitar otro turno?"
		Escribir "0. No"
		Escribir "1. Si"
		Leer clase1
	Hasta Que clase1 = 0
FinAlgoritmo
