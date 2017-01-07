---
layout: memoria
title: Swapping
---

Cando se instala un sistema operativo resérvase unha porción do disco duro para _memoria de intercambio (chamada swap)_. No resto do disco duro iráse instalando o sistema operativo mais as aplicacións.

Cando un proceso está suspendido por calquera razón (p.e. está agardando un recurso ocupado) ou cando varios usuarios executan procesos nun mesmo ordenador cómpre ir traendo e levando procesos da RAM para que outros procesos podan executarse. Se un proceso retírase de memoria pasa a esta partición swap no disco duro.

Segundo o estado de cada proceso a memoria irase liberando e pasará á zona de swap mediante a técnica chamada _swap-out_. Na memoria queda espacio para outro traballo. Se o usuario volve a precisar o proceso acontecerá o contrario: un _swap-in_ que consiste en pasar o programa da zona de swap ata a memoria. Cando volve  pode ocupar calquera posición de memoria que lle asigne o sistema operativo.


Esta parte do disco duro estará sempre reservada e dispoñible para o intercambio coa RAM, non podemos instalar nada nesa partición. Os fabricantes aconsellan que sexa un 20% do total do disco duro ou o dobre da capacidade da RAM do ordenador.
