:: Chocolatey install script from earlier


:: Install all the packages
:: -y confirm yes for any prompt during the install process


@ECHO OFF


ECHO installing IDES ...

choco install androidstudio -y

choco install jetbrainstoolbox -y



ECHO installing compilers...

choco install jdk11 -y

choco install python -y


ECHO Installing administrator programs ...

choco install mobaxterm -y



ECHO installing messaging programs...

choco install whatsapp -y

choco install telegram -y

choco install discord -y



ECHO installing multimedia programs ...

choco install adobereader -y

choco install vlc -y


ECHO Done ...













choco install git -y


choco install nodejs -y

choco install googlechrome -y

choco install vscode -y