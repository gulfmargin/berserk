#!/bin/bash
#my sowrdsman introducstion
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡀⡀⣀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣾⣾⣿⣿⣿⣿⣿⣿⣿⣿⣆⣄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢰⣿⢻⡿⡏⡟⣿⣱⣿⣧⣿⣯⣽⠻⣿⣿⣷⣦⠄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣸⣿⣷⣷⣿⢿⠿⡏⠻⡀⢻⠙⣿⣿⣧⣽⣿⣿⣿⣄⠀⠀⠀
⢽⡽⠒⠄⠀⠀⠘⡼⡟⠇⡇⢋⠈⢆⡽⠶⠾⢾⠆⠘⢿⣿⡻⣿⣿⣿⣿⣂⠀⠀
⡙⢷⣦⣰⠀⠀⠀⢱⡥⠵⠈⠲⢯⣵⣶⣶⡒⠎⠀⠀⢸⣿⣿⣿⣿⣿⣿⡇⠀⠀
⢶⣱⠛⢛⡄⠀⠀⠀⢟⡟⠁⠀⠀⠀⠀⣰⣶⣖⡆⠀⠸⡟⣵⡿⣿⣿⣿⠁⠀⠀
⢀⢳⢈⠠⣴⡀⠀⠀⠈⢿⠷⠂⠀⠀⠀⠹⣿⡟⠒⠀⠀⢐⡗⠚⣹⣿⠏⠀⠀⠀
⢸⠜⣷⠁⠄⠳⡀⠀⡇⣯⠭⣐⠠⠀⠀⠀⠹⡧⠀⠀⠀⡴⡤⢺⣿⠏⠀⠀⠀⠀
⡎⢰⠀⢗⡝⠁⠱⡀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡜⠀⡇⠈⡏⠀⠀⠀⠀⠀
⢁⢸⠀⠀⢿⡍⠀⠑⣡⣤⣴⣤⣤⣤⣤⣴⣶⡾⠛⢡⠃⠠⡇⠀⡇⠀⠀⠀⠀⠀
⠘⣌⠀⠀⠈⢿⣏⠠⠵⡄⠉⢻⡿⢿⣿⠟⠉⠀⢀⡟⠀⠀⠇⠀⢡⠀⠀⠀⠀⠀
⠀⠘⠀⠀⠀⠘⡵⡆⠄⠚⢄⠈⡟⠉⠀⠀⠀⠀⣨⠇⠀⠀⢸⣀⡨⠔⠂⠈⠁⠒
⠀⠀⠀⠀⠀⠀⠸⣳⡄⣂⠭⢦⣽⡄⠀⠀⠀⠀⡟⢀⠤⢒⣉⣠⣴⣶⣿⣷⣴⡿
⠀⠀⠀⠀⡠⣴⣶⣟⣥⣀⣉⣛⣿⣔⣀⣀⡠⠔⣩⣴⣾⣷⣿⣿⣿⡿⠟⢋⣁⣤"

echo "Hello fellow swordsman, what is your name?"
read SWORDSMAN
echo "Hello warrior $SWORDSMAN, weolcome to meu mundo" 
echo "Remember your are limitless, retain your jin e voce vai poder fazer tudo o que voce quer, you can be anything you want"
echo "what is you Jin day?"
read sr
if  (($sr > 90))
then
echo "Voce esta fazendo bem, fique como guts"
else
echo "voce posse, um dia mais, um dia mais de gloria  pra voce, Deus, e sua futura garota"
goal=365
daysleft=$((goal - sr))
echo "$daysleft days left"
fi
CMDOUT=$(pwd)
echo $CMDOUT
echo $#
echo $0
#echo $1
#echo $2
echo $3
i=$sr
#while (( i < 365 ))
#do
#echo "days left $i"
#let i++
#done
