:: Pour créer une tache planifiée avec ce script (tous les jours à 6h du matin), copiez collez la commande (version anglaise et version française)

:: schtasks /create /sc DAILY /TN "restartneo" /TR "C:%HOMEPATH%\Downloads\restartneo.bat" /ST 06:00

:: schtasks /create /sc DAILY /TN "restartneo" /TR "C:%HOMEPATH%\Téléchargements\restartneo.bat" /ST 06:00

taskkill /IM cubeguard.exe /f
"C:\cube\bin\neoscreen 64bit\neo.exe"

:: Pour supprimer la tache planifiée = schtasks /delete /tn "restartneo" /f

:: Script de Aaron PESCASIO