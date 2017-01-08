---
layout: som
title: Fíos
---


Cada [proceso]({{site.url}}/som/10procesos) ocupa un espazo propio en memoria. Con frecuencia é conveniente ter varios fíos de control no mesmo espazo de direccións de memoria que comparten os datos e que se executen á vez. Desenvolvemos así varias actividades conxuntamente e algunhas pódense bloquear sen necesidade de bloquear todo o proceso.

Descompoñer unha aplicación en varios fíos que se executan casi en paralelo mellora a eficiencia do sistema: se temos varios procesadores cada un podería executar un fío sen ter que agardar que se executen por orde un tras doutro.
