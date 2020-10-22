pkg update -y && pkg upgrade -y
pkg install git -y
pkg install python -y
pip install --upgrade pip
pip install colored
pip install requests
pip install argparse
pip install colorama
pip install termcolor
echo Установка дополнительных файлов завершена!
echo Загрузка D104
git clone https://github.com/D104/D104
echo Открытие папки D104
cd D104
echo Финальное открытие!
python D104.py
clear
