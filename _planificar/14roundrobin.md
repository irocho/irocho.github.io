---
layout: planificar
title: '-> Algoritmo Round-Robin'
published: false
---
Este algoritmo é expulsivo, é dicir, os procesos entran e saen na CPU varias veces antes de rematar a súa execución.

A idea é darlle uns ciclos de uso de microprocesador a cada proceso que usará ese tempo. Se non dá rematado sae e deixa libre a CPU para que outro proceso se vaia executando.

Establécese o tempo do que dispón cada proceso (chámase _quantum_) e o primeiro proceso usa un quantum de tempo, seguimos a orde segundo foron chegando os procesos (usamos un algoritmo FIFO)

Ver un [exemplo](ftp://iesjuandelacierva.com/pub/pilarsimm/temas%20teor%EDa%20SSOO/Ejemplo%20Algoritmo%20Round%20Robin.htm)