#Comandos de diretórios e sistemas

#Mostrar os diretórios
$cd /
$ls

#Informações de PCU
$cat /proc

#Toda informações de memória
$cat /proc/meminfo | more

#Todos os hardware conectados via PCI
$lspci

#todos os dispositivos USB
$lsusb

#Arquitetura
$arch

#Kernel/Version_Kernel/
uname -a #all information
$uname 
$uname -r
$uname -m

#Memoria Física e Swap
$free

#Quanto utiliza no HD cada pasta e cada arquivo
$du -h ~ | more

#aula04_ETC

#pasta /etc Usuários criados pelo sistema
$cat etc/password

#infos da cpu
$lscpu | more

#infos do hardware
$lshw | more

#infos do hardware -short
$lshw - short



