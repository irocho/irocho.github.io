---
layout: som
title: Segmentación
---


Unha variante da [paxinación]({{site.url}}/som/25paxinar) é a segmentación. Este xeito de asignación de memoria consiste en dividir a RAM en segmentos con diferentes tamaños. Poden ter longuras distintas e pode variar o tamaño en función das necesidades do programa.

Esto é especialmente interesante cando os datos que precisa un proceso son unha táboa que vai medrando mentres se vai executando. Conforme medra en tamaño medran as súas necesidades de memoria, se tiveramos tamaños iguais teríamos que ir ocupando particións fixas enteiras. Grazas á segmentación podemos ubicar eses datos independentemente do tamaño que teñan.
