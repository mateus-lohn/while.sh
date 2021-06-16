# autor Mateus Lohn
#Releia os códigos estudados em sala e explique o funcionamento de cada um deles. Faça o teste de mesa mostrando qual o valor de cada variável em cada linha de código. Testar e colocar no GIT.
#Testar e colocar no GIT
#Exercício 1

#!/bin/bash
#A linha acima serve pra transformar o código em shellscript       

INPUT_STRING="hello"                                                   #Variavel criada pra ser lida depois
while [[ $INPUT_STRING != "bye" ]]                                     #Se a String fordiferente de bye, faça
do                                                                     #Abrir while
echo "Please type something in (bye to quit)"                          #Mensagem para orientar o usuario 
read INPUR_STRING                                                      #Ler a variável criada anteriormente
echo "You typed: $INPUT_STRING"                                        #Dizer o que o usuário escreveu
done                                                                   #fechar o while
