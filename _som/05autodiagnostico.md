---
layout: som
title: Autodiagnóstico POST
---


Cando arranca un ordenador faise unha comprobación do sistema chamada *autodiagnóstico POST* (Power-On Self-Test).

O primeiro que se fai é  recoñecer se a CPU está funcionando, a memoria, as unidades de disco e calquera outro dispositivo conectado, sexa o teclado, o rato ou a impresora. Verifícase que non existan erros de conexión e que todos os dispositivos estean preparados para traballar coordenadamente.

<img style="float: right;" width="30%" src="https://upload.wikimedia.org/wikipedia/commons/f/f4/POST_card_98usd.jpg"/>

Na placa base do ordenador existe un chip que se chama en xeral BIOS (aínda que  as modernas son  EFI ou UEFI) que ten un software moi simple que vai comprobando todo e mostrando en pantalla o resultado desa verificación.

Se modificamos o hardware, por exemplo desexamos que arranque o ordenador dende  un USB ou outro disco duro, daquela indicarémosllo ao  programa da UEFI. Xusto cando prendemos o ordenador e antes do arranque do sistema operativo, cada fabricante configura as teclas que cómpre usar para acceder ao programa da BIOS.



Se algo falla o ordenador lanza un aviso que pode ser sonoro. [Nesta páxina en inglés](http://www.computerhope.com/beep.htm) e
[nesta en castelán](http://www.itespresso.es/interpreta-los-sonidos-de-la-placa-base-37461.html)
indícanse o significado que teñen os  pitidos dalgunhas placas cando algo vai mal. Algunhas  placas modernas [indican os erros con LED.](https://www.reddit.com/media?url=https%3A%2F%2Fpreview.redd.it%2Fez-debug-led-red-cpu-orange-dram-v0-yhpedcve2pfa1.jpg%3Fauto%3Dwebp%26s%3D9b9dafaae092e8aa3830c4d6209c508096a359cc) 


No mercado podemos mercar uns cartóns de expansión que se instalan na placa e mostran códigos de posibles erros no arranque do sistema. Un exemplo é o da foto.


Se todo vai ben continúa o proceso de arranque ata que o sistema operativo se carga en memoria e permanece alí. O usuario xa pode interacionar con el  grazas a que actúa en segundo plano. Só deixa de executarse cando se apaga o ordenador.
