clear
echo  loading  Jbopener-support.sh
echo jbopener-support.sh has a message : Your pc is supported to jbopener.sh 
clear
echo installing all packages of jbopener.sh
./loading.sh installing installed
echo refeshing terminal 
clear
echo jbo has been sucessfuly installed.
echo ---------------------------------------------------------------------------------------------------
echo help tips:
echo For opening browser you want to type ./jbo.sh --application-- 
echo For opening url you want to type ./jbo.sh --browser/application_name-- --url/application_task--
echo If you not entered browser name it will automaticly reject to your defualt browser.
echo If you want help type ./help.sh
echo ----------------------------------------------------------------------------------------------------- 
echo Made by Junaid.

rm ./intro.sh
rm ./loading.sh
rm README.md
exit && ./jbo.sh 
rm ./install.sh
