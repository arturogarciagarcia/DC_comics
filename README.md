# Introducción.
Este proyecto se busca poder desarrollar un sistema de adivinación, se usa el método de árboles binarios para hacer la búsqueda de las características al objeto que se adivinara, el sistema funciona haciendo diferentes preguntas de respuesta si y no, de acuerdo con lo  que el usuario responda, el sistema ira avanzando en las diferentes ramas hasta llegar a una hoja del árbol siendo esta hoja la respuesta. 
##Programación lógica.
La programación lógica es un tipo de paradigmas de programación dentro del paradigma de programación declarativa. El resto de los subparadigmas de programación dentro de la programación declarativa son: programación funcional, programación con restricciones, programas DSL (de dominio específico) e híbridos. La programación funcional se basa en el concepto de función (que no es más que una evolución de los predicados), de corte más matemático. La programación lógica gira en torno al concepto de predicado, o relación entre elementos.

##Aplicaciones de la programación lógica.
* Sistemas expertos.
* Inteligencia artificial.
* Construcción de compiladores.
* Construcción de intérpretes del lenguaje natural.

#Problemática.
Crear un programa con el cual se pueda adivinar el personaje de DC comics que uno esté pensando, este programa funciona con la técnica de árboles binarios.

#Justificación.
Se eligió esta problemática no porque sea un sistema que soluciona un problema en concreto si no porque fue una manera de entretener al alumno con un tema que a él le gustaba y así incitarlo a estudiar el lenguaje de programación prolog, de esta manera el alumno aprende a utilizar métodos en prolog y hacer uso de árboles binarios.

#Desarrollo.
La forma de utilizar las reglas y los Hechos en este programa es simultáneamente ya que se tienen que ir validado ciertas características de cada personaje al momento de ir avanzando en el árbol binario y de esta manera adivinar el personaje deseado.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/Reglas.png)

Para diferenciar a los súper héroes hemos creado diferentes reglas y hechos para cada uno de ellos, por ejemplo Superman y súper boy son súper fuertes así que la manera para diferenciar uno del otro es porque súper boy es un clon de Superman, se crea el hecho de que súper boy es un clon y de esta manera se crea la regla que dice súper boy es súper fuerte y un clon de Superman.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/diferencias.png)

##Ejemplo del programa.
###Inicio del programa.
En las siguientes imágenes se observa el camino en el árbol binario para llegar hasta súper boy.
Primero se inicia el programa escribiendo start.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/inicio.png)

##Primer pregunta del programa.
Comienza el sistema a hacer preguntas relacionadas a los súper héroes de acuerdo a los hechos previamente mencionados.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/humano.png)

##Segunda pregunta del programa.
Cuando contestamos las preguntas el programa toma un camino a seguir entre si y no, en este caso el súper héroe no es un humano así que le decimos que no.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/segunda.png)

##Tercer pregunta del programa.
Como nosotros no estamos buscando a un personaje que un anillo verde le damos que no y nuevamente el sistema busca en sus hechos otro a evaluar, en esta pregunta ya es donde comenzamos a diferencia entre Superman y súper boy, en este caso los dos tienen súper fuerza así que le daremos que sí.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/tercera.png)

##Cuarta pregunta.
En esta pregunta se separan en el árbol binario a Superman y súper boy ya que Superman tiene un traje azul y súper boy no lo tiene, así que le damos que no.
![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/cuarta.png)

##Quinta pregunta.
Como mujer maravilla también es súper fuerte hace la siguiente pregunta de si el personaje a buscar es mujer pero como estamos en busca de súper boy le damos que no.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/quinta.png)
##Pregunta final.
Después de recorrer todas las ramas faltantes del árbol del lado de súper fuerza llega a la opción clon de Superman donde súper boy es el clon de Superman en este caso le damos que sí.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/preguntafinal.png)

##Resultado.
Cuando el programa llega a una hoja del árbol muestra el resultado ya sea que encontró al súper héroe buscado o no, en este caso si lo encontró siendo el súper héroe: súper boy.

![alt text](https://github.com/arturogarciagarcia/DC_comics/blob/master/acierto.png)

##conclusión.
Prolog nos permite desarrollar un sistema que con el tiempo podemos llegar a desarrollarlo hasta convertirlo en una inteligencia artificial, con este proyecto creamos un sistema de árbol binario donde puede clasificar y buscar las características de algún personaje en este caso héroes de DC comics, este método se puede aplicar a diferentes áreas para crear un sistema útil en el sentido de solucionar una problemática de dudas o algo similar, con la ayuda de un sistema como github y Mark Down podemos tener un orden de lo que se está haciendo del proyecto y consigo una explicación de lo que este debe de realizar.

#Bibliografía.
https://es.wikipedia.org/wiki/Programaci%C3%B3n_l%C3%B3gica
http://www.uhu.es/nieves.pavon/pprogramacion/temario/tema4/transparencias4.html

