---
layout: planificar
title: Planificador
---

   <img style="float:right" height="256px"  alt="Planificador" height="200px"  src="/imaxes/gantt.jpg">

O obxectivo da planificación é minimizar os tempos, maximizar a cantidade de procesos que se executan e evitar que un proceso non chegue a rematar. Hai que organizar ben o traballo para evitar que a [CPU]({{site.url}}/placa/02cpu) quede sen facer nada.

Temos dous planificadores para traballar cos [devanditos algoritmos]({{site.url}}/planificar/10algoritmos):

* _scheduler:_ decide que procesos se intercambian da memoria principal á secundaria
* _dispatcher:_ que decide cal é o proceso que entra a executarse.

Un proceso que se está executando pode desaloxarse da CPU aínda que non rematara. Falamos neste caso dunha **planificación expulsiva (preemptive)** fronte a ás **non expulsivas (non-preemptive)**. Nestas últimas cando un proceso está na CPU todo o sistema ten que agardar a que remate (ou que un evento o bloquee).

Cando o planificador quere expulsar un proceso da CPU cómpre facer o que se chama un _cambio de contexto_ é dicir a estructura de datos e o estado no que está ten que gardarse para seguir onde quedeu cando lle volva a tocar e evitar executalo todo dende o principio.
