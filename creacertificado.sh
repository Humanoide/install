
    #!/bin/bash
    # Preguntamos al usuario cual es el certificado a crear
    echo Hola, ¿cual es el dominio del certificado?
    read varname
    echo ./opt/letsencript/letsencrypt-auto --apache -d $varname
