---
layout: planificar
title: -> SJF
---
Cando varios procesos están agardando escolle para executar o proceso que vai ocupar durante menos tempo o sistema.

<!-- momentazo dous puntos para centrar -->

|  Proceso| Tempo de chegada  | Tempo de execución |
|---|:---:|:---:|  
| P1 | 0 | 7 |
| P2 | 2 | 6 |
| P3 | 4 | 1 |

Con esta planificación no tempo 0 chega o primeiro proceso e toma posesión da CPU durante sete segundos. Cando van dous segundos chega P2 pero a CPU está ocupada e terá que agardar. Nesto que chega P3 e non lle queda outra que agardar que remate o primeiro proceso.

Cando remata P1 resulta que P2 e P3 están pendentes. Como P3 só precisa un segundo cólase e execútase antes. Cando remata ocupará a CPU durante os  segundos que necesite o proceso P2.



O diagrama de Gantt ou cronograma sería:

|tempo:| 0 |  1 |  2 |3   |4   | 5  | 6  | 7  | 8  | 9  |10   |11|12|13|14|
|-|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
| P1 |  +| =  |  = |  = | = |  = | =  |  = |   |   | |||||
| P2 |  |   | +  |  ... | ...  |  ... |  ... | ... |...  | =  | =  | =  |=  |=  |=  |
| P3 |  |   |  |   | +  |  ... | ...  | ... | = |   |   | ||||



_Nota: En caso de empate emprega un algoritmo FIFO: se P3 tamén precisara seis segundos executaríase P2 xa que chegou antes. Xusto despois tocaríalle a P3_

[Consultar un exemplo máis completo](https://manuais.iessanclemente.net/index.php/SJF)
