//4. 4. Análisis de Calificaciones de un Grupo Un docente necesita procesar las notas definitivas de 5 estudiantes.
//Mediante un ciclo Para, solicitar cada una de las 5 notas (entre 1 y 10) e indicar al final cuántos alumnos aprobaron (nota 6), 
//cuántos desaprobaron y cuál fue la nota promedio general.
//

Algoritmo sin_titulo
	Definir nota  Como Real;
	nota=0;
	
	escribir "ingrese nota";

	Para i=1 Hasta 5 Hacer
		leer nota;
		Si nota  >= 6 Entonces
			aprobados=aprobados+1;
		SiNo
			desaprobados=desaprobados+1;
			
	
		FinSi
		promedio=promedio+suma;
		promedio=nota/5;
	FinPara
	escribir "los estudiantes aprobados son:",aprobados;
	escribir "los estudiantes desaprobados son:",desaprobados;
	escribir "el promedio general es:",promedio;
FinAlgoritmo
