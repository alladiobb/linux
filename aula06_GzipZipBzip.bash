#Compactando Arquivos

##GZIP
$gzip texte.txt

#Descompactando
$gunzip teste.txt.gz

#Aumentando a taxa de compactação (-9)
$gzip -9 teste.txt


##ZIP
#Zip "nomeCompactado" "nomeArquivo"
$zip teste.zip teste.txt

#Compactando mais de um arquivo
$zip arquivos.zip teste.txt teste1.txt teste2.txt

#Descompactando
$unzip arquivos.zip


##BZIP2
$bzip2 texte.txt

#descompactando
$zip2 -d texte.txt.bz2