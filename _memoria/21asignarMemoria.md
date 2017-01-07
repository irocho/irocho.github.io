---
layout: memoria
title: Asignación de memoria
---

Como asignar memoria ós procesos?

Unha técnica posible é facer particións de tamaño fixas, é dicir dividir a memoria en partes iguais e botar a conta de cantas particións precisa un proceso. Pero non é unha boa idea: pode que un proceso só necesite a metade do tamaño fixo da partición daquela a outra metade quede sen utilizar. Estaríamos desperdiciando a metade da partición. A _fragmentación da memoria_ pode ser grande e moito espazo libre que queda sen asignar.

Poderíamos traballar con particións de tamaño variable pero a pega é que complicamos a xestión de memoria: temos que levar conta da partición que asignamos a un proceso e tamén do seu tamaño.
Outras posibilidades son:

-[Paxinación]({{site.url}}/som/25paxinar)

-[Segmentación]({{site.url}}/som/26segmentar)

-[Memoria virtual]({{site.url}}/som/27virtual)

-[Swapping]({{site.url}}/som/28swapp)
