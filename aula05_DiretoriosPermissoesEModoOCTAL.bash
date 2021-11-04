#Permissões diretórios e MODO OCTAL

#d -> Diretorio
#drwxrwxrwx
$ls -lh

#r - Read
#w - Write
#x - Execute

#CHMOD
4 2 1

$chmod 200 teste.txt - Somente dono faz a leitura. Grupo e outros não tem nenhuma permissão
$chmod 777 teste.txt - Todos(Dono/Grupo/Outros) tem permissão total

