#/bin/bash


cd /home/pinche/Hack/BurpProfessional
pwd
java -noverify -javaagent:burploader.jar -jar --illegal-access=permit burpsuite_pro_v2021.4.3.jar
