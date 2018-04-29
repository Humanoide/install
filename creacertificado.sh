
    #!/bin/bash
    # Preguntamos al usuario cual es el certificado a crear
    echo Hola, ¿cual es el dominio del certificado?
    read varname
    echo cd /opt/letsencrypt
    echo ./letsencrypt-auto --apache -d $varname
