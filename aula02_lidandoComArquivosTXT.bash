#Arquivos.txt

#criando arquivo
$touch teste.txt

#NANO

$nano teste.txt
#Ctrl+G -> Obter ajuda
#Ctrl+O -> Gravar
#Ctrl+J -> Justificar
#ALT+U -> DESFAZER
#ALT+E -> REFAZER
#ALT+A -> MARCA 
#ALT+6 -> COPIAR
#CTRL+U -> COLAR
#CTRL+T -> ORTOGRAFIA
#CTRL+O -> GRAVAR
#CTRL+X -> FECHAR

#10 Primeiras linhas
$head teste.txt

#Todo Arquivo
$cat teste.txt

#10 Últimas linhas
$tail text.txt

# Arquivo distros contem a saida do comando: $tail teste.txt
$tail teste.txt > texteTail.txt

#Mostra o calendário
$cal
$cal > calendario_jul.txt


$nano calendario_jul.txt

#Mostra a data
$date

#Coloca a data em baixo do conteúdo que tinha após pular uma linhas
$date >> calendario_jul.txt

#Mostra todo canlendário de 2020 E manda / o arquivo
$cal 2020 > calendario_jul.txt

$mv calendario_jul.txt calendario_2020.txt

#GREP faz uma busca pelo texto "Linux" dentro de arquivo
$tail distros.txt | grep Linux

#Paginação de textos
$cat textoGigante.txt | more

#Paginação de textos
$cat textoGigante.txt | less

##OPERADORES
##OPERADORES

#com quebra
$cat maio.txt & calendario_2020.txt

#Sem quebra, mostra o print inteiro de uma vez só
$cat maio.txt && calendario_2020.txt

#Mostra o arquivo
$file maio.txt
$file Desktop

#Mostra o que cada comando faz
$whatis file
$whatis find
$whatis cd

GUIAFOCA.ORG 