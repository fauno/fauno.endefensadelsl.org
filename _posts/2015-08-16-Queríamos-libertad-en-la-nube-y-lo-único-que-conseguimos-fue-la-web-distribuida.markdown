---
title: "Queríamos libertad en la nube y lo único que conseguimos fue la web distribuida"
author: fauno
layout: post
---

Pasaron más de cinco años desde que Eben Moglen, antes de Assange,
Manning y Snowden, hablara de [libertad en la
nube](http://endefensadelsl.org/libertad_en_la_nube.html) y cómo la
vigilancia está imbuida en Internet, pero más específicamente en un
protocolo cliente-servidor que se llama HTTP y es la base de la Web.

Pero la Web no es decentralizada, sino que es una arquitectura de red
donde algunos tienen la información, en forma de páginas web y otros la
descargan.  La relación siempre es asimétrica.  El que consume comparte
información, pero no corre la aplicación.  Cliente y servidor no son
iguales cuando solo el último determina qué se puede hacer y qué no en
esa comunicación.

En esa charla, Moglen fue muy claro en los objetivos que teníamos que
cumplir para lograr la libertad en la red.  Uno de ellos era tener los
servidores en nuestras casas.  Basta de delegarle la conversación a
terceros impersonales, corporativos.

También fue muy claro en otra cosa, que fue olvidada rápidamente porque
no solo somos libertarios moglenianos, sino también liberales de
silicona.

Lo que dijo fue que el software ya existía.  Ya existía el software para
los servidores de correo, el de los servidores web, el software para
armar redes libres, distribuidas, resilientes.  Cosas que funcionan hace
40 años y no se caen aunque las cagues a patadas.

Pero pasaron 5 años y no paro de ver proyectos que quieren reinventar
esa indestructibilidad revolucionaria en el protocolo que menos se
presta para ello: HTTP.


# Post-scriptum

Mientras otros prometían que ibas a tener el correo en tu casa, pero
empezaron por reinventar el webmail, en
[LibreVPN](http://librevpn.org.ar) hicimos el esfuerzo más modesto de
tomar software de correo que ya existía, llamado postfix, y configurarlo
para que envíe correo entre máquinas de la misma red y también hacia
Internet, delegando esa capacidad a un tercero bobo cuando fuera
necesario.

Esto quiero decir que estando en una computadora, llamada `urras`,
usando el usuario `shevek`, podemos escribirle a `takver` en la
computadora `anarres` y ese correo saldrá directamente de `anarres` a
`urras` sin pasar por ningún otro intermediario antes.  En correo
electrónico, esto se expresa como `shevek@urras` le escribe a
`takver@anarres`.

Resulta que el protocolo que administra el correo, SMTP, fue diseñado
para hacer esto mismo, escribir correos de máquina a máquina, hace 30
años y solo hicieron falta tres cambios en el archivo de configuración
por defecto y un transporte sin intermediarios observando y bloqueando.

Pero quién te quita el _crowdfunding_ y la experiencia de reinventar la
rueda, ¿no?
