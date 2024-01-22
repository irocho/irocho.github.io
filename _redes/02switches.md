---
layout: redes
title: Switches
---
[//]: # (This may be the most platform independent comment [autodiagnóstico POST.]({{site.url}}/som/05autodiagnostico))

Os switches traballan na capa de enlace do modelo OSI, aquela na que se falaba das tramas e dos enderezos físicos ou MACs. Cando chega unha trama a un switch provén dun equipo e entra por un dos conectores (ou portos) do switch e trae indicado nun dos campos da súa trama a MAC do equipo ao que vai dirixida. Será o switch grazas á electrónica coa que está fabricado o encargado de mandala por outro conector para que chegue a destino. 

Ao entrar unha desas tramas por un porto o switch vai creando unha táboa na que anota o porto e a MAC do equipo que a envía para saber que equipos están en cada un dos _segmentos_ da rede, é a chamada _táboa MAC._ Se un rato despois chega unha trama con destino esa MAC abonda con consultar a táboa para saber cal é o porto polo que ten que saír do switch para chegar a onde debe.
Cando unha trama entra ao switch poden darse tres casos:
* O dispositivo que manda e o que recibe a trama están no mesmo segmento, daquela o envío é directo.
* O destinatario está noutro segmento, temos que consultar a táboa MAC para saber a donde dirixila para que chegue ao receptor.
* Se o destinatario non está na táboa MAC, cara a onde manda a trama? Non lle queda outra que averiguar   por onde ten que saír. Neste caso o switch envía  unha mensaxe a todos os equipos que están conectados a el (en realidade non envía aos do segmento polo que chegou a trama). Este mecanismo chámase _inundación_ e vai cubrindo a táboa MAC con información conforme lle vai chegando as respostas de cada equipo.

  Todos os segmentos que se conectan a un switch dise que forman parte do mesmo dominio de difusión de mensaxes (domino de broadcast) o que significa que se o switch manda unha mensaxe de broadcast recíbea todo canto equipo estea conectado ao switch.
