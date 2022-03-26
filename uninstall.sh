echo -e "\033[35m"

echo -ne "\033[35m██████╗░░█████╗░  "
echo -e "\033[34m░█████╗░██████╗░██╗░░░██╗██████╗░████████╗░█████╗░"

echo -ne "\033[35m██╔══██╗██╔══██╗  "
echo -e "\033[34m██╔══██╗██╔══██╗╚██╗░██╔╝██╔══██╗╚══██╔══╝██╔══██╗"

echo -ne "\033[35m██████╔╝██║░░██║  "
echo -e "\033[34m██║░░╚═╝██████╔╝░╚████╔╝░██████╔╝░░░██║░░░██║░░██║"

echo -ne "\033[35m██╔══██╗██║░░██║  "
echo -e "\033[34m██║░░██╗██╔══██╗░░╚██╔╝░░██╔═══╝░░░░██║░░░██║░░██║"

echo -ne "\033[35m██║░░██║╚█████╔╝  "
echo -e "\033[34m╚█████╔╝██║░░██║░░░██║░░░██║░░░░░░░░██║░░░╚█████╔╝"

echo -ne "\033[35m╚═╝░░╚═╝░╚════╝░  "
echo -e "\033[34m░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░░░░░░░╚═╝░░░░╚════╝░"

echo -e "\033[35m"
echo -e "\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$"
echo -e "https://t.me/ro_cryptoo"
echo -e "https://t.me/whitelistx1000"
echo -e "Made with love by III_Example_III"
echo -e "\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$\$"
echo -e ""

echo -e "\033[0m"


#$a="Deleting the node"
#echo -e $a


echo -e "\033[35m"
printf "Deleting the node"

for((sec=0; sec<3; sec++))
do
        printf "."
        sleep 1
        if [ $sec -eq 0 ]; then
                cd
                rm aptos.sh
                rm -rf $HOME/snap $HOME/pathfinder
        elif [ $sec -eq 1 ]; then
                cd $HOME/aptos
        elif [ $sec -eq 2 ]; then
                echo -e ""
                docker compose down
                rm -rf $HOME/aptos
        fi
done


echo -e "The node was uninstalled successfully"
echo -e "\033[0m"


