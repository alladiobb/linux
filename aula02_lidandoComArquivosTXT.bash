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
$tail teste.txt > distros.txt

