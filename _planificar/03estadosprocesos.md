---
layout: planificar
title: Estados dos procesos
---

 Un  [proceso]({{site.url}}/som/10procesos){:target="_blank"} pódese crear, executar, poñelo en espera, quedar bloqueado ou matalo.

Imaxinemos un proceso que precisa mandar datos á impresora e xusto está apagada. Nestes casos diremos que o proceso está _bloqueado_ agardando que se produza un _evento_. Cando alguén prende a impresora deixa de estar bloqueado e pasa ó final da lista de procesos pendentes. Tócalle agardar á súa quenda.


Para crear a man un proceso en Linux temos o comando `fork` e para monitorizar os procesos que se están executando usaremos `top, ps`. Para rematar un proceso empregaremos `kill`. Moito olliño con facelo sen estar seguros do que "matamos".

 <img alt="estados dos procesos"  src="/imaxes/estados.png">
