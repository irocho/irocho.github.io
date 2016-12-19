---
layout: som
title: Xestión de memoria
---

Todos os ordenadores contan cunha memoria principal chamada RAM e unha memoria secundaria que normalmente é o disco duro. Os programas están almacenados no disco duro e cando os executamos pasan a ser [procesos]({{site.url}}/som/procesos) que ocupan posicións de memoria na  RAM.

A memoria RAM pódese considerar algo así como unha rella con casiñas nas que se poden meter datos. Cada casiña ten cadansúa coordenada para indicar a súa posición: son os enderezos de memoria. Diremos que un proceso comeza nun determinado enderezo (indícase con números en hexadecimal) e ocupa tanta memoria.

A xestión de memoria é unha das funcións máis importantes dun sistema operativo. O _administrador de memoria_ leva un rexistro das partes de memoria que se están utilizando e das que non. Encárgase de reservar memoria para os procesos novos e libera espazo para os que finalizan.

Nos sistemas operativos que permiten traballar con [fíos]({{site.url}}/som/fios) que comparten espazos de memoria é especialmente importante o traballo do _administrador_. Unha variable compartida por varios fíos non se pode borrar cando remata un único fío e quedan outros que a precisan para facer o seu traballo. Cada proceso ten que utilizar o seu espazo de memoria sen afectar a outros enderezos de memoria nos que haxa datos ou información importante para outro fío ou proceso.

O sistema operativo dispón dunha cola de procesos pendentes que piden paso para entrar en memoria e executarse. Un _planificador_ averigua a memoria que van precisar os procesos da cola e mira as particións que estean dispoñibles para [asignárllelas]({{site.url}}/som/asignarMemoria)
