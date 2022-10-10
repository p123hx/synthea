#!/bin/sh

if [ ${SYNTHEA_SEED} ]; then
    ./run_synthea -s ${SYNTHEA_SEED} -p ${SYNTHEA_SIZE}
else
    ./run_synthea -p ${SYNTHEA_SIZE}
fi