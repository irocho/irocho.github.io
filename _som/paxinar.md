---
layout: som
title: Paxinación
---


Unha solución  para a asignación de memoria é a técnica de *paxinación*. Consiste en organizar a memoria en partes que non teñen que ser correlativas pero teñen un tamaño fixo chamadas _frames_. O programas organízanse en anacos chamados _páxinas_.

O sistema operativo é o encargado de buscar os frames que teña libres e asignarlles unha páxina. Non teñen que ser consecutivos, un proceso pode ubicarse en dous frame que estean separados en memoria e polo medio outros frames de procesos distintos. Para organizar toda a memoria cómpre ter unha especie de índice; unha _táboa de páxinas_ que indique a páxina que está asignanda a cada frame de cada proceso. Esta táboa ocupará espazo en memoria e consultala de cada vez pode levar tempo.

A paxinación é xa que logo unha técnica de _reasignación ou redirecionamento dinámico_.
