---
layout: planificar
title: -> FIFO
---

_First In first Out:_ o que chega embarca.

Con este algoritmo a planificación respecta o turno de chegada. Os procesos execútanse na orde na que chegan: o primeiro execútase ata que remata e o segundo ponse á cola. Cando chega o terceiro non lle queda outra que agardar a que rematen o primeiro e despois o segundo.

<!-- momentazo dous puntos para centrar -->

|  Proceso| Tempo de chegada  | Tempo de execución |
|---|:---:|:---:|  
| P1 | 0 | 7 |
| P2 | 3 | 4 |

Con esta planificación no tempo 0 chega o primeiro proceso e toma posesión da CPU durante 7 segundos. Cando van 3 segundos chegou P2 pero a CPU está ocupada e terá que agardar 4 segundos. No segundo 7 remata o primeiro proceso e o segundo execútase durante o tempo que precise.

O diagrama de Gantt ou cronograma sería:

|tempo:| 0 |  1 |  2 |3   |4   | 5  | 6  | 7  | 8  | 9  |10   |
| -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| P1 |  = | =  |  = |  = | = |  = | =  |   |   |   | |
| P2 |  |   |   |  + |   |   |   |  =|  =|  = |  = |





[Consultar un exemplo máis completo](https://manuais.iessanclemente.net/index.php/FCFS_CPU)
