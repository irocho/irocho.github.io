---
layout: som
title: Procesos
---
Un proceso é un programa en execución. Cada proceso componse do código
que se executa e a correspondente estructura de datos. Ambos estarán
cargados en memoria e terán uns recursos asignados: espacio en memoria,
uso da CPU, etc. Cada proceso ten o seu contador de programa, rexistros e variables illados doutros procesos. O sistema operativo é o encargado de controlar a execución.

O contido da estructura de datos dun proceso que permite controlar todos
os aspectos da súa execución é:

[Estado]({{site.url}}/planificar/03estadosprocesos){:target="_blank"_}  actual do proceso:

> Pode estar en execución, agardando, parado,..

Identificación:

> Os procesos teñen cadanseu PID ou sexa un número que permite que o
    sistema operativo poda identificalo.

Prioridade:

> Número que indica a vez para a súa execución. O que teña maior
    prioridade dos que están agardando executarase antes.

Zona de memoria:

> Cada proceso ten reservado un espacio en memoria que non pode ser
    ocupado por outros procesos.

Recursos asociados:

> Un proceso ten necesidades propias que ten que coñecer o sistema
    operativo, por exemplo o acceso a un ficheiro determinado.


O primeiro proceso que se executa no arranque do ordenador é o [proceso init]({{site.url}}/som/12init). Existen uns procesos que se crean despois e permanecen en segundo plano por exemplo  os que están pendentes do correo electrónico, de que se imprima correctamente ou de avisar de eventos da axenda. Estes procesos en Linux chámanse *demos*.

Un proceso é unha unidade de actividade caracterizada pola execución dunha secuencia de instrucións, un estado actual e un conxunto de recursos do sistema asociados.
