

time for ((i=1; i<2000; i++)); { tr a-z A-Z <<< $V > /dev/null; }

time for ((i=1; i<2000; i++)); { echo ${V^^} > /dev/null; }

time for ((i=1; i<2000; i++)); { : ${V^^} > /dev/null; }