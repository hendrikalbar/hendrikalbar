echo -e "\e[31mwelcome back to termux \e[0m";
echo -e "JAWABLAH PERKALIAN DI BAWAH INI:";
read -p '4X5=' userinput1;
#
if [ "${userinput1:-}" = "20" ]
then
	echo -e "\e[33mBENAR!!!\e[0m";
fi
