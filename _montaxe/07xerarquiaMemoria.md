---
layout: montaxe
title: Xerarquía de Memoria
---

<img style="float: right;" alt="xerarquía de memoria" src="/imaxes/xerarquia.png">
Os datos cos que traballa o ordenador poden estar almacenados nun disco ou preparados para ser utilizados. Decidiuse clasificar por niveis os lugares nos que podemos atopar datos nun ordenador.

Os lugares onde caben moi poucos datos están no cumio da pirámide da imaxe. Alí arriba, nos rexistros, cabe moi pouca información. Abaixo da pirámide son os lugares nos que podemos almacenar moitos datos pero acceder a eles é moi lento para o sistema.

A razón pola que temos varios niveis é que existe unha relacion entre a velocidade á que se usan os datos e a súa capacidade e coste: a maior velocidade, maior coste e menor capacidade.

O ordenador trae e leva os datos entre os niveis segundo a súa probabilidade de ser reutilizada: canto maior é a probabilidade ou frecuencia de uso menor é o seu nivel.

 De menor capacidade a maior, os niveis de xerarquia de memoria son os seguintes:

* _rexistros:_

>> son pequenas memorias de alta velocidade e moi baixa capacidade utilizadas para o almacenamento intermedio de datos, atópanse na [unidade de control ]({{site.url}}/montaxe/04UC)  e na [ALU]({{site.url}}/montaxe/03ALU).

* [_memorias caché_]({{site.url}}/montaxe/08cache)

>> veñen de fábrica no interior do microprocesador.


* _memoria principal:_

>> conocida tamén como [memoria RAM]({{site.url}}/montaxe/09RAM), alóxase nos zócalos da placa base. Pode ampliarse con facilidade.

* _secundaria:_

>>utilízase para almacenar información de forma permanente, pode gardar moitos datos. O [disco duro interno]({{site.url}}/montaxe/10discoDuro) do ordenador é un exemplo.

* _auxiliar:_

>>son os medios extraibles ou en red nos que almacenar información: un pen ou un disco duro externo serían memorias auxiliares.