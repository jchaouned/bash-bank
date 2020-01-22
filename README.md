# Sesión 6. El estereotipo de programador en el cine: Programación en bash

## Supuesto práctico
La primera parte de la sesión consta de la lectura y programación de unos ficheros en bash que gestionen las características del modelo expuesto a continuación
Una pequeña entidad bancaria, de ámbito local y familiar, nos ha pedido digitalizar su operativa de trabajo, diseñando un programa que le permita realizar intercambios de dinero entre sus clientes.

Tal y como nos ha comentado, su funcionamiento sería el siguiente:
*	Una CUENTA bancaria, que pertenece a un único CLIENTE (solamente un titular), dispone de un identificador de cuenta (20 dígitos, con el siguiente formato: XXXX XXXX XXXX XXXX XXXX) y una cantidad de dinero disponible en la cuenta (saldo).
* De cada CLIENTE de la entidad, deben almacenar su nombre, apellidos, su DNI (es el identificador de cada persona), su dirección y su teléfono.

Esta entidad, tiene dos TIPOS de operaciones asociadas.

* TRANSFERENCIA: Se considera transferencia el intercambio de dinero de una CUENTA (origen) a otra CUENTA (destino) de diferente banco o a otro titular que tenga cuenta en el mismo banco.
Por ejemplo, un usuario envía 50€ de su cuenta a otra cuenta de un amigo con distinto identificador bancario (de La Caixa al Santander). El segundo ejemplo sería enviar 50€ a un amigo que tiene la cuenta en el mismo banco que tú, por lo que tendría el mismo identificador bancario.

* TRASPASO: Se considera traspaso el intercambio de dinero de una CUENTA (origen) a otra CUENTA (destino), del mismo CLIENTE y del mismo BANCO en los dos casos. Por ejemplo, un usuario se envía 50€ a otra cuenta de su propiedad, que tiene en este mismo banco.

Ninguna de estas dos operaciones, ni TRANSFERENCIAS ni TRASPASOS, se pueden realizar si la cantidad que se va a traspasar a otra CUENTA, es mayor que el dinero disponible en ella o bien, si no hay dinero en la cuenta bancaria (0€)

El objetivo principal es diseñar un programa, que cumpla con lo que nos ha detallado el responsable de la entidad bancaria y programar y poder realizar estas operaciones según sus reglas establecidas.
