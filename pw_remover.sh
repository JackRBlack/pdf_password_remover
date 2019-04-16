#!/bin/bash
# Usage: 
# 1. chmod +x this script
# 2. sh this script
# Reeeeeeeeeeeeeee it dosent work!!!!11!!einself!
# Check if "qpdf" and "figlet" are installed on your system, then try again.

figlet by moeC137
echo "
░░░░░░░░░░▀▀▀██████▄▄▄░░░░░░░░░░ 
░░░░░░░░░░░░░░░░░▀▀▀████▄░░░░░░░ 
░░░░░░░░░░▄███████▀░░░▀███▄░░░░░ 
░░░░░░░░▄███████▀░░░░░░░▀███▄░░░ 
░░░░░░▄████████░░░░░░░░░░░███▄░░ 
░░░░░██████████▄░░░░░░░░░░░███▌░ 
░░░░░▀█████▀░▀███▄░░░░░░░░░▐███░ 
░░░░░░░▀█▀░░░░░▀███▄░░░░░░░▐███░ 
░░░░░░░░░░░░░░░░░▀███▄░░░░░███▌░ 
░░░░▄██▄░░░░░░░░░░░▀███▄░░▐███░░ 
░░▄██████▄░░░░░░░░░░░▀███▄███░░░ 
░█████▀▀████▄▄░░░░░░░░▄█████░░░░ 
░████▀░░░▀▀█████▄▄▄▄█████████▄░░ 
░░▀▀░░░░░░░░░▀▀██████▀▀░░░▀▀██░░"
echo "Under Communism there is no intellectual property bitch!"
shopt -s nullglob
for f in *.pdf
do
	echo "Passwort erfolgreich entfernt für --> $f"
        #pdftk "$f" output "output.$f" user_pw "YOURPASSWORD-HERE"  #alternative with pdftk
	qpdf  --no-warn --password='YOURPASSWORD-HERE' --decrypt "$f" "decrypted$f"
done

