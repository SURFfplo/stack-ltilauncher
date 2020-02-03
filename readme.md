ltilauncher compose
===================

Dit is een compose file om de ltilauncher te deployen. Deze bestaat uit
- ltilauncher
- postgres

Go.sh
-----

Draai dit script op de swarm, het doet het volgende
- draait prepare.sh
- start container op

Prepare.sh
----------

Dit script maakt de omgeving in orde
- volumes
- initialiseert de database

Notes
-----
1) er is een once.sh voor het postgres db password

