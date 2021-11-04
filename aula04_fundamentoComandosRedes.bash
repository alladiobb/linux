#Fundamentos e comando de rede

#NETTOOLS
$sudo apt-get install netools

$ifconfig

#info sobr o HOST
$hostname

#loopback
$hostname -i

#IP na rede
$hostname -I

#Infos sobre DNS do HOST
$dig host	
	
#Mostra o IP do HOST
$dig host +short

#W - infos detalhadas sobre o usuário
$w 

#who
$who informações curtas sobre o user

#whoami - exibe usuário do computador na rede
$whoami

#PING
$ping www.google.com -w 4

#TRACEROUTE
$sudo apt-get install traceroute

$traceroute www.google.com.br

#Informações SITE/DNS
$sudo apt-get install whois
$whois www.pudim.com.br

#FINGER - Informações sobre usuário
$sudo apt-get install singer
$finger