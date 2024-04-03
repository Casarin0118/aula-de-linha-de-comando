@echo off

rem configura a acentuação dos nomes das pastas

chcp 65001

rem navega até a area de trabalho e cria a pasta algoritmosc e depois entra dentro dela

cd Desktop
mkdir Pedro_Casarin
cd Pedro_Casarin

rem cria todas as subpastas

mkdir Fundamentos classes forms utils arquivos


cd Fundamentos

type nul > ola.py
type nul > constantes.py
mkdir decisão repetição
cd decisão
type nul > aprova.py
type nul > temp.py
cd..
cd repetição
type nul > num.py
type nul > par.py
cd..
cd..

cd classes

type nul > carro.py
mkdir interfaces herança enums
cd interfaces 
type nul > liga.py
cd..
cd herança 
type nul > gm.py
cd..
cd enums 
type nul > combustível.py
cd..

cd..

cd forms
type nul > cadastro.py
type nul > lista.py
 
 
cd..
cd utils
type nul > data.py

cd..
cd arquivos

for /l %%i in (1,1,1000000) do (
    echo. > arquivo%%i.txt
)