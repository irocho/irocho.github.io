Un proceso é un programa en execución. Cada proceso componse do código
que se executa e a correspondente estructura de datos. Ambos estarán
cargados en memoria e terán uns recursos asignados: espacio en memoria,
uso da CPU, etc. O sistema operativo é o encargado de controlar a
execución.\

<span>Un proceso é …</span>

1.  un programa almacenado en memoria

2.  un ficheiro de datos

3.  un programa que se está executando

4.  ningunha das respostas é correcta

<span>Un proceso está formado por …</span>

1.  o código que se executou

2.  os datos que precisa para a súa execución

3.  as anteriores respostas son correctas

4.  ningunha das respostas é correcta

<span>Quen controla a execución dun proceso é …</span>

1.  a memoria

2.  a CPU

3.  os recursos de hardware cando se solicitan

4.  ningunha das respostas é correcta

<span>Quen asigna os recursos que precisa un proceso é …</span>

1.  a memoria

2.  o sistema operativo

3.  os recursos de hardware cando se solicitan

4.  ningunha das respostas é correcta

<span>Cando se executa un proceso …</span>

1.  permanece en memoria

2.  permanece no sistema operativo

3.  os recursos de hardware quedan bloqueados

4.  ningunha das respostas é correcta

<span>O responsable da finalización dun proceso é …</span>

1.  a memoria

2.  a CPU

3.  o sistema operativo

4.  ningunha das respostas é correcta

O contido da estructura de datos dun proceso que permite controlar todos
os aspectos da súa execución é:

Estado actual do proceso:

:   Pode estar en execución, agardando, parado,..

Identificación:

:   Os procesos teñen cadanseu PID ou sexa un número que permite que o
    sistema operativo poda identificalo.

Prioridade:

:   Número que indica a vez para a súa execución. O que teña maior
    prioridade dos que están agardando executarase antes.

Zona de memoria:

:   Cada proceso ten reservado un espacio en memoria que non pode ser
    ocupado por outros procesos.

Recursos asociados:

:   Un proceso ten necesidades propias que ten que coñecer o sistema
    operativo, por exemplo o acceso a un ficheiro determinado.

<span> A estructura de datos dun proceso …</span>

1.  controla os datos que necesita o programa

2.  contén información do proceso

3.  é unha lista do hardware disponible e conectado

<span> A estructura de datos dun proceso está …</span>

1.  almacenada no disco duro

2.  en memoria dende que se encende o ordenador

3.  en memoria mentres estea o proceso en memoria

<span> A prioridade dun proceso é …</span>

1.  unha palabra

2.  unha función

3.  un número

<span> Un proceso pode …</span>

1.  instalarse nunha posición de memoria ocupada

2.  solapar outro proceso se está agardando un recurso

3.  ocuupar posicións de memoria libres

<span> O PID ten que ver con …</span>

1.  identificación do hardware

2.  identificación do software

3.  distinguir procesos

<span> hardware …</span>

1.  drivers

2.  terminais

3.  sistemas

Un proceso pódese crear, executar, poñelo en espera ou matalo. Existen
uns procesos que se crean no arranque do sistema eqeu permanecen en
segundo plano e son os que están pendentes do correo electrónico, de que
se imprima correctamente ou de avisar de eventos da axenda. Estes
procesos en Linux chámanse *demos*. Se quixéramos crear a man un proceso
neste sistema operativo temos o comando `fork` e para monitorizar os
procesos que se están executando usaremos `top, ps`. Se queremos rematar
un proceso empregaremos `kill` indicando o PID. Moito olliño con facelo
sen estar seguros do que facemos.\

<span> Se quero ver en tempo real os procesos que está executando o meu
Linux debo usar …</span>

1.  o comando `xeyes`

2.  o comando `cal`

3.  o comando `top`

4.  calquera dos comandos anteriores é válido

<span> Se quero rematar un proceso debo usar o comando…</span>

1.  `xeyes`

2.  `kill`

3.  `man`

4.  calquera dos comandos anteriores é válido

Cada proceso ocupa un espazo propio en memoria. Con frecuencia é
conveniente ter varios fíos de control no mesmo espazo de direccións de
memoria que comparten os datos e que se executan á vez. Desenvolvemos
así varias actividades conxuntamente e algunhas pódense bloquear sen
necesidade de bloquear todo o proceso. Descompoñer unha aplicación en
varios fíos que se executan casi en paralelo mellor a eficiencia do
sistema. Por exemplo se temos varios procesadores cada un podería
executar un fío sen ter que agardar que se execute un tras outro.\

<span> Os fíos dun proceso …</span>

1.  teñen cadanseu espazo de memoria

2.  comparten espazo de memoria

3.  non usan memoria, execútanse directamente

<span> Usando fíos …</span>

1.  melloramos a rapidez dun programa

2.  obtemos un certo paralelismo

3.  todas as respostas son correctas
