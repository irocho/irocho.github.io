---
layout: placa
title: Slots ou buses de expansión
---


   <img style="float:right" height="256px"  alt="slots"  src="/imaxes/slots.jpg">

Os slots son os encargados de conectar a placa cos [cartóns ou tarxetas de expansión.]({{site.url}}/montaxe/14tarxetas)

Diferentes modelos, terán  diferente   número de contactos , e nuns casos empregaranse [comunicacións   paralelo   e noutros casos comunicación  serie]({{site.url}}/codificar/10transmision),mpregarán  diferentes niveis de tensión, etc.

O máis antigo chamábase ISA pero os modernos son:

* _PCI:_ é un dos estándares de hoxe en día, traballa a 32 ou 64 bits e aliméntase con 3,3V ou 5V
* _AGP:_ é unha variante para tarxetas gráficas. Normalmente só hai un AGP en cada placa e adoita ser de cor marrón.

Actualmente as placas traen todas slots tipo PCIe.

## PCIe

PCIe é un bus de comunicación  punto a punto full-duplex que traballa cos datos en formato  [serie]({{site.url}}/codificar/10transmision) Creouse para reemplazar tanto a PCI  como a  AGP. Todas as placas actuais empregan diferentes versións de PCIe. A este bus pódense conectar: tarxetas de  son , tarxetas  gráficas , tarxetas de rede , tarxetas para  dispositivos de almacenamento SSD, tarxetas  adaptadoras a outro tipo de buses , etc.

Actualmente, co uso de  USB  e a capacidade das placas actuais de  integrar chips  de vídeo, son, rede, etc. resultaría, en moitos casos, innecesario o uso de tarxetas de expansión. Sen embargo, a evolución das novas versións de PCIe (3.0, 4.0 e 5.0) ofrecen uns rendementos tan altos, que fan que siga sendo unha opción da que botar man. A versión que empregue un dispositivo PCIe é un dato de especial relevancia, xa que en cada nova versión vai duplicando a  taxa de transferencia  da versión anterior. 

Outra característica importante do bus PCIe, é que se trata dun  _bus modular,_ no sentido de que pode presentarse en diferentes formatos segundo as necesidades do dispostivo ao que vaia dirixido. 

### Carriles dun PCIe

Os conectores PCIe terán  diferente número de vías de comunicacións, chamadas  _carriles,_ o que se traduce en  diferente número de contactos.Deste xeito,dispositivos que movan grandes cantidades de datos, como poden ser as tarxetas gráficas, empregarán enlaces PCIe de moitos carriles, en concreto ata 16 carriles (aínda que tamén existe PCIe x32, raramente empregados ata o de agora). Estes dispositivos noméanse como  PCIex16. Doutra banda, dispositivos que movan menor cantidade de datos, tal como unha tarxeta de rede ou mesmo de son, podería empregar enlaces PCIe de 1 ou 2 carriles (PCIe x1 ou PCIe x2 respectivamente). En ocasións ao número de carriles dun enlace PCIe tamén se lle chama _ancho de banda._

Na seguinte imaxe, móstranse unha placa base que conta con diferentes tipos de Slots:  AGP ,  PCI  e  PCIe . Fixarse como os diferentes tipos de slots están a diferente distancia do borde esquerdo da placa base, é dicir non están en fila entre sí.  Se tes unha placa diante e ves que diferentes slots están alineados, quere dicir quese trata do mesmo tipo de slot, se pola contra están desalineados,trátase de slots de distinto tipo . A distancia de cada slot o borde esquerdo dunha placa base é unha das normas establecidas no  [factor de forma]({{site.url}}/placa/01factorforma)  das placas.

### Novas posibilidades con PCIe

O  _PCIe Óptico_  emprégase en centros de datos e servidores, e comunica a computadora e os periféricos mediantes interfaces ópticas. Aínda non está dispoñible para ordenadores de escritorio. Ao comunicarse con luz, os sinais non sufren degradacións nen interferencias  coa distancia, como lle sucedeás sinais eléctricas. Isto faría posible a opción de ter periféricos, como por exemplo unha tarxeta gráfica, fora da caixa da computadora.

![Exemplo de PCIe óptico]({{site.baseurl}}/imaxes/cable-optico.png){:style="display:block; margin-left:auto; margin-right:auto"}
