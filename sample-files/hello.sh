#!/bin/bash
PLACES_LIST="Madrid Boston Singapore World" 
for PLACE in ${PLACES_LIST}; do 
    if [ ${PLACE} = "Madrid" ]; then
        echo "¡Hola ${PLACE}!" 
    else
        echo "hello ${PLACE}!"
    fi
done 
