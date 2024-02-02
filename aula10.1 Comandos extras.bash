#Coloca dentro da variável "V" == "Palavra" 
V=palavra

#Imprimir todas as letras em maiusculo
echo ${V^^}

#Diferença do tempo de execução de três maneiras de colocar as palavras em maiusculo  
time for ((i=1; i<2000; i++)); { tr a-z A-Z <<< $V > /dev/null; }
time for ((i=1; i<2000; i++)); { echo ${V^^} > /dev/null; }
time for ((i=1; i<2000; i++)); { : ${V^^} > /dev/null; }