#!/bin/bash
clear
echo "Hello Marcelina !!! Feliz dia dos Namorados! Eu te amo! <3"
sleep 5;
echo "Preparei uma surpresa....."
sleep 5;
read -p "Preparada?!: S ou N: " yn
case $yn in
    [Ss]* ) 
            echo "La vai!!"
            mkdir -p ~/Documents/emulador/jogos/
            cp -rfv roms/* ~/Documents/emulador/jogos/
            sudo add-apt-repository -y ppa:random-stuff/ppa
            sudo apt-get update
            sudo apt-get install -y snes9x
            clear
            echo "So mais um minutinho.."
            sleep 2;
            echo "Quase acabando..."
            sleep 2;
            echo "PRONTO!!"
            sleep 2;
            echo "Acabei de instalar um emulador de Super Nintendo na sua maquina <3 ... para rodar, basta escrever no terminal:"
            echo "snes9x pasta/jogo"
            echo "Ou então, na pesquisa escreve snes que vc vai ver o emulador e é so configurar e jogar <3 ..."
            sleep 10;
            echo "Ahhh e eu ja deixei baixado TODOS OS SUPER MARIO HHAHAHAHAH! GO CRAZY ... Qualquer novo jogo que vc queira adicionar basta adicionar na pasta ~/Documents/emulador/jogos/"
            break
            ;;
    [Nn]* ) 
            echo "Sabia!!... Típico!!..."
            break
            ;;
esac
