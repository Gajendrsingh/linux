echo -e "\e[42m 
    _ ____                _             __  _                        __    __                            __                     _ __            
   (_) / /_  ______ ___  (_)___  ____ _/ /_(_)  _      ______  _____/ /___/ /  ________  _____________  / /_   _________  _____(_) /____  __  __
  / / / / / / / __ `__ \/ / __ \/ __ `/ __/ /  | | /| / / __ \/ ___/ / __  /  / ___/ _ \/ ___/ ___/ _ \/ __/  / ___/ __ \/ ___/ / __/ _ \/ / / /
 / / / / /_/ / / / / / / / / / / /_/ / /_/ /   | |/ |/ / /_/ / /  / / /_/ /  (__  )  __/ /__/ /  /  __/ /_   (__  ) /_/ / /__/ / /_/  __/ /_/ / 
/_/_/_/\__,_/_/ /_/ /_/_/_/ /_/\__,_/\__/_/    |__/|__/\____/_/  /_/\__,_/  /____/\___/\___/_/   \___/\__/  /____/\____/\___/_/\__/\___/\__, /  
                                                                                                                                        /____/ \e[0m"
apt install proot
apt install proot-distro
echo -e "\e[1;31m.1 install /run alpine so press 1=\e[0m"
echo -e "\e[1;31m.2 install /run archlinux  so press 2=\e[0m"
echo -e "\e[1;31m.3 install /run debian-buster  so press 3=\e[0m"
echo -e "\e[1;31m.4 install /run fedora-33  so press 4=\e[0m"
echo -e "\e[1;31m.5 install /run nethunter  so press 5=\e[0m"
echo -e "\e[1;31m.6 instal/run parrot-lts  so press 6=\e[0m"
echo -e "\e[1;31m.7 install /run ubuntu-18.04  so press 7=\e[0m"
echo -e "\e[1;31m.8 install /run ubuntu-20.04  so press 8=\e[0m"
echo -e "\e[1;31m.9 install /run void  so press 9=\e[0m"
echo -e "\e[1;31m   you  select one  options\e[0m":
read a

if [ $a -eq 1 ]; then
        proot-distro install alpine
elif [ $a -eq 2 ]; then
        proot-distro install archlinux
elif [ $a -eq 3 ]; then
        proot-distro install debian-buster
elif [ $a -eq 4 ]; then
        proot-distro install fedora-33
elif [ $a -eq 5 ]; then
        proot-distro install nethunter
elif [ $a -eq 6 ]; then
        proot-distro install parrot-lts
elif [ $a -eq 7 ]; then
        proot-distro install ubuntu-18.04
elif [ $a -eq 8 ]; then
        proot-distro install ubuntu-20.04
elif [ $a -eq 9 ]; then
        proot-distro install void
else
        echo your select wrong options
fi

