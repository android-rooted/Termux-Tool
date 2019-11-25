start () {
	echo -e "\033[1;92m"
echo "please wait....."
cd $HOME/Termux-Tool
echo
echo -e "\033[91m [+] Updating.........."
apt update
apt upgrade
clear
echo -e "\033[92m [+] Wget installing........."
sleep 0.40
apt install wget
clear
echo -e "\033[94m [+] Installing toilet ........"
sleep 0.40
apt-get install toilet
clear
echo -e "\033[95m [+] Installing figlet ............"
sleep 0.40
apt-get install figlet
clear
echo -e "\033[96m [+] Installing ncurses-utils......."
sleep 0.40
apt-get install ncurses-utils
clear
echo -e "\033[91m [+] Installing termux-api......."
sleep 0.40
apt-get install termux-api
clear
echo -e "\033[92m [+] Installing openssh........"
sleep 0.40
apt-get install openssh
clear
echo -e "\033[93m [+] Installing curl........"
sleep 0.40
apt-get install curl
clear
echo -e "\033[94m [+] Installing python........"
sleep 0.40
apt-get install python
clear
echo -e "\033[95m [+] Installing apksigner........"
sleep 0.40
apt-get install apksigner
clear
echo -e "\033[96m [+] Installing netcat........"
sleep 0.40
apt install netcat
clear
echo -e "\033[91m [√] Successfull all packages installed"
sleep 0.20
rm -f .changelog.sh
echo -e "\033[92m [+] unzip n.zip....."
sllep 0.50
unzip n.zip
echo -e "\033[93m [+] unzip a.zip......"
sleep 0.50
unzip a.zip
echo -e "\033[94m [+] Creating Folder......."
sleep 0.50
mkdir $PREFIX/Virus3
mkdir /sdcard/Virus3
echo -e "\033[95m [+] Copying files........"
sleep 0.30
cp -f com.zip $PREFIX/Virus3
cp -f bat.zip $PREFIX/Virus3
cp -f shell.zip $PREFIX/Virus3
cd $PREFIX/Virus3
echo -e "\033[96m [+] Unzip com.zip......"
unzip com.zip
echo -e "\033[95m [+] Unzip bat.zip......"
unzip bat.zip
echo -e "\033[94m [+] Unzip shell.zip......"
unzip shell.zip
echo -e "\033[93m [√] Successfully all unzip "
sleep 0.20
clear
echo -e "\033[1;92m"
echo " Now setuping Termux-Tool......."
sleep 1
cd $HOME
rm -f .bashrc > /dev/null 2>&1
rm -f $PREFIX/etc/bash.bashrc > /dev/null 2>&1
echo "Waiting......"
cd $HOME
rm -f .*.sh
rm -f .*.py
cd $HOME/Termux-Tool
pip install -r requirements.txt > /dev/null 2>&1
cp -f .*.sh $HOME
cp -f Termux-Tool $PREFIX/bin
chmod 777 $PREFIX/bin/Termux-Tool
cp -f .*.py $HOME
chmod 777 $HOME/.*.sh
mv .Tool.sh Tool.sh
rm -f $PREFIX/etc/motd
sleep 3
cd $HOME
rm update* > /dev/null 2>&1
echo "Successfully installed"
echo
echo "Now you can use this command :- Termux-Tool"
}
#default_setup="Y"
clear
echo
echo
echo -e -n "	\033[92m Stating setup\033[91m (\033[93mY\033[94m/\033[96mN) "
read setup
#setup="${setup:-{default_setup}}"
case $setup in
y|Y)start ;;
n|N)exit 0 ;;
esac
