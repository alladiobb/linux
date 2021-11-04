#Usários, Grupos, Permissões

#USUÁRIOS

#adicionar usuário
$sudo adduser alladio
#ira pedir outras informações

#trocar de usuario
$su alladio
#ira pedir a senha

#trocar senha usuario
$passwd alladio

#Exibe nome do usuario logado no sistema
$logname

#exibe todos os identificadores do usuário
$id

#Exibir todos os usuario
$cat /etc/passwd | more

#Remover um usuário e a pasta local
$sudo userdel -r alladio

#GRUPOS
$cat /etc/group

#Saber o grupo do usuário corrente
$groups

#criar grupo
$sudo add group ubuntu
$sudo add group teste

#adicionar usuário a um grupo
$adduser octavio

$sudo adduser octavio ubuntu

$gpasswd -a octavio teste

$sudo gpasswd -a maquinaoctavio teste

#remover usuário
$sudo gpasswd -d octavio teste

#remover um grupo
$sudo groupodel teste

#procurar grupo
$ cat /etc/group | grep teste