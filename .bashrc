clear
echo -n -e "\033[96m Enter your name :-  "
read a
if [ ! -z $a ];then
clear
figlet $a|toilet -f term -F gay
lal="\[\033[91m\]"
enter="\n"
bulu="\[\033[94m\]"
pila="\[\033[93m\]"
hara="\[\033[92m\]"
ajib="\[\033[96m\]"
pta_nhi="\[\033[95m\]"
two_enter="\n\n"
bracket="\[\e[91m\] [\[\033[92m\]~\[\e[93m\]] "
danger="root"
kuch_v="localhost"
time="$lal[ $bulu\@ $lal]"
jagah="$pila[ $hara\W $pila]"
pura_nam="$hara[ $pta_nhi\W $hara]"
bulu="\[\033[94m\]"
pila="\[\033[93m\]"
hara="\[\033[92m\]"
ajib="\[\033[96m\]"
pta_nhi="\[\033[95m\]"
khatam="\[\033[0m\]"
name2="$pta_nhi >>$hara $a $pila:- $khatam"
name="$hara>> $pila[[ $ajib$a $pta_nhi]] $bulu<<"
PS1="$two_enter$jagah $pura_nam $time$two_enter$name$two_enter$bracket$bulu$danger$ajib @$hara$kuch_v $two_enter$name2"
fi