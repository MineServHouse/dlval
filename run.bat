java -Xmx3072M -Xms3072M -jar server.jar nogui

git add -A
git commit -m "last_save_server"
git remote add origin https://github.com/MineServHouse/ServeurMinecraft_1_19_2.git
git branch -M main
git push -u origin main

PAUSE