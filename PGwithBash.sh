#!/bin/bash 

#MaheKarim
#mailme:mahekarim@gmail.com
#current version: 1.0
 dialog --yesno "Do you want to a Strong Passw0rd? 0 0
  rc=$?

  if [ "${rc}" == "0" ] ;then
   echo date|md5sum|head -c 8


 else 

echo no 
fi


