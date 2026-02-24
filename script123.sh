#!/bin/bash
echo "вы вошли как пользователь:"
whoami
echo "вы находитесь в директории:"
pwd
echo "_____________"
echo "Домашней директорией текущего пользователя является $HOME"
echo "За этот скрипт я пройду тему GitBash либо получу \$100 "	
echo "_____________"
usr="Ученик QA"
lvl=1000
echo "$usr имеет навык уровня $lvl"
echo "_____________"
num1=5
num2=7
echo "Что будет если сложить число $num1 и число $num2"
let num3=$num1+$num2
echo "результат сложения будет $num3"
echo "_____________"
if
	grep --quiet lessons /etc/passwd
then 
	echo "На этом хосте приссутствует пользователь lessons"
else 
	echo "Пользователя lessons нету"
fi
echo "____________"

echo "Как тебя зовут?"
read username

echo "____________"

echo "Привет $username"
echo "Меня зовут Script123"
echo "____________"

echo "Введите некоторое число:"
read num4 
if ((num4 > 0)); then echo "Число положительное"

elif ((num4 < 0)); then echo "Число отрицательноe"

else echo "Вы выбрали ноль или буку" 
fi
echo "______________"
