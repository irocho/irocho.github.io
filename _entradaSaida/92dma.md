---
layout: entradaSaida
title: -> DMA
---
Molestar ó microprocesador cada vez que un periférico envía unha  [interrupción]({{site.url}}../91interrupcion) pode ralentizar o funcionamento do sistema polo que existe a posibilidade de que a información se intercambie entre o ordenador e os dispositivos externos sen que o procesador deixe de facer o traballo no que está.

Esta posibilidade é especialmente interesante se a cantidade de datos que queremos transmitir é grande (ter o procesador sen facer outra cousa que agardar que se remate de copiar unha película é unha perda de tempo e recursos).

Cando o ordenador utiliza DMA suprime ás [IRQ]({{site.url}}../91interrupcion) e emprega unhas liñas especiais chamadas _DQR_ para comunicar os datos. O acceso a memoria é máis rápido e non precisamos molestar ó procesador que segue ó seu.

Hoxe en día caseque todos os periféricos teñen activado o DMA de fábrica.
