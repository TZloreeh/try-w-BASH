array=(1 $1 3)
echo "Inserisci il primo elemento"
read array[1]
echo "Inserisci il primo elemento"
read array[2]

echo ${array[@]}

if [ array[0] != array[1] ]; then 

if [ array[0] != array[2] ]; then 

if [ array[1] != array[2] ]; then 

echo "Tutti i numeri sono diversi"
else
echo "pos0" = "pos1"
fi
else
echo "pos0" = "pos3"
fi
else 
echo "pos2" = "pos3"
fi 

echo Name:  Surname: Age:  Weight:  High: >> cognome.txt
echo Rossi  Orazio   28    80       1,70  >> cognome.txt
echo Gatti  Mario    56    72       1,95  >> cognome.txt
echo Rossi  Lorenzo  22    184      2,15  >> cognome.txt
echo Conci  Bepi     98    55       1,53  >> cognome.txt 
echo Pier   Tony     11    35       0,70  >> cognome.txt 

echo "Inserire riga prescelta"
read $t4

'''
echo < cognome.txt | cut --complement $1 >> cognome_bash.txt
echo < cognome.txt | cut --complement $t4 >> cognome_bash.txt
'''
