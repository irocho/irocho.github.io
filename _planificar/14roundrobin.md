---
layout: planificar
title: '-> Algoritmo Round-Robin'
---
Este algoritmo é expulsivo, é dicir, os procesos van entrando e saíndo da CPU cada certo tempo ata que rematan a súa execución.

A idea é repartir o tempo e darlle a cada proceso un tempo chamado _quantum_. En canto agota ese tempo sae e deixa libre a CPU para que outro proceso que está na cola se vaia executando.

Temos que ter control dos tempos de chegada, dos quantos que leva usados e da orde na cola de procesos.

Por exemplo, supoñamos que o quantum é de 2 e chegan os procesos:
 <!-- momentazo dous puntos para centrar -->

|  Proceso| Tempo de chegada  | Tempo de execución |
|---|:---:|:---:|  
| P1 | 0 | 3 |
| P2 | 1 | 2 |

O primeiro en executarse é P1 que ocupa o seu quantum de 2 ciclos (quédalle un pendente para rematar). 
 
Mentres se executa chega P2 e ponse á cola. Pasan dous ciclos e P1 expúlsase da CPU. 

Tócalle entrar a P2 para ocupar o seu quantum. Remata o tempo (e casualmente a súa execución) e expúlsase. 

Na cola quedaba pendente P1; asígnanselle dous ciclos, pero resulta que con un ten dabondo para rematar.

Na cola foron entrando: P1, P2, P1 (tivo que volver á cola para poder acabarse).

O cronograma queda:

|tempo:| 0 |  1 |  2 |3   |4   | 5  |
|-|:-:|:-:|:-:|:-:|:-:|:-:|
| P1 |  + | =  |  =| ... | ... |  = |  
| P2 |  | +  |  ... |  = | = |  |  

[Ver un exemplo máis complexo](ftp://iesjuandelacierva.com/pub/pilarsimm/temas%20teor%EDa%20SSOO/Ejemplo%20Algoritmo%20Round%20Robin.htm)
