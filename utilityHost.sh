# !/bin/bash

# Curso de Programacion en Bash - Reto 1

option=$(figlet "Reto 1" | cowsay -nf dragon-and-cow > /home/hacker/shellCourse/Reto1)
result=$(cat /home/hacker/shellCourse/Reto1)
echo "\nResultado:\n $result"|lolcat

