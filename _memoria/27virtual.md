---
layout: memoria
title: Memoria virtual
published: false
---

En todas as técnicas de asignación de memoria supoñemos que os procesos están cargados na RAM. Cando un proceso é tan grande que non cabe en memoria o sistema operativo empregará o disco duro -se ten espazo libre- como se fora unha parte da RAM. A esta parte do disco duro que pasa a utilizarse como se fora unha parte da RAM chámaselle _memoria virtual_.

Un proceso cárgase na memoria virtual e cando se precise executar unha parte pasará á memoria principal para a súa execución real. A parte do proceso que non estea en execución na RAM volverá ó disco duro.

Será o _administrador de memoria_ quen se encargue de xestionar o intercambio entre disco e RAM.

Cando cargamos demasiados procesos e usamos a memoria virtual o sistema ralentízase xa que é moi lento traer e levar procesos do disco á RAM.
