@echo off
title As Aventuras de Plue 2
:MAIN
REM Programa: "Plue no Bouken 2"
REM Autores: William Tumeo (Programador) e Hiro Mashima (Autor)
REM Data: 21-09-14 até 15-12-14 
set errocmd=Comando inv lido!
set true=resposta
echo ----------------------- >> savegame.txt
echo Save Game >> savegame.txt
echo %date% >> savegame.txt
echo. >> savegame.txt
:LOAD
cls
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo. 
echo                            Carregando...   
start "Load Engine" /wait /min Engine.exe -n 7 localhost>nul
:TITUS
cls
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.           
echo                             Pressione Start
pause >nul                       
:MENU
cls
set texto=0
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo  1 - Jogar
echo  2 - Ajuda e Op‡äes
echo  3 - Sair                                                                              
set /p texto=¯
if %texto%==1 goto INTRO
if %texto%==2 goto OPTION
if %texto%==3 goto FIM
echo %errocmd%
pause >nul
goto MENU
:FIM
cls
set texto=0
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo                             [TEM CERTEZA?]
echo  1 - Sim
echo  2 - NÆo
set /p texto=¯
if %texto%==1 exit
if %texto%==2 goto MENU
echo %errocmd%
pause >nul
goto FIM
:OPTION
cls
set texto=0
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo                             [AJUDA E OP€åES]
echo  1 - Video
echo  2 - Audio
echo  3 - Como Jogar
echo  4 - Cr‚ditos
echo  5 - Save Game
echo  6 - Voltar
set /p texto=¯
if %texto%==1 goto VIDEO
if %texto%==2 goto AUDIO
if %texto%==3 goto TUTO
if %texto%==4 goto CAST
if %texto%==5 goto SAVE
if %texto%==6 goto MENU
echo %errocmd%
pause >nul
goto OPTION
:SAVE
cls
set texto=2
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo  O save game guarda as conquistas e os finais alcan‡ados 
echo  dentro do arquivo "savegame.txt".
echo.
echo  Deseja apagar o save game?
echo  1 - Sim
echo  2 - NÆo
set /p texto=¯
if %texto%==1 goto DELETE
if %texto%==2 goto OPTION
echo %errocmd%
pause >nul
goto SAVE
:DELETE
cls
del savegame.txt
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo  Save Game apagado!
pause >nul
goto MAIN
:VIDEO
cls
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo                           [OP€åES DE VIDEO]
echo.
echo  Para mudar as configura‡äes de video (tamanho da tela, cor do 
echo  fundo e da fonte), clique com o botÆo direito do mouse na barra
echo  superior e selecione "Propriedades".
echo.
echo  Precione Enter para voltar.
pause >nul
goto OPTION
:AUDIO
cls
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo                           [OP€åES DE AUDIO]
echo.
echo  Audio? S‚rio? Vai ter que fazer sons com a boca mesmo.
pause >nul
goto OPTION
:TUTO
cls
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo                              [COMO JOGAR]
echo.
echo  Para jogar, siga a hist¢ria respondendo com os n£meros das
echo  alternativas quando aparecer o s¡mbolo de comando (¯).
echo  Enquanto nÆo aparecer o s¡mbolo de comando, s¢ dˆ Enter para
echo  dar sequˆncia na hist¢ria.
echo  O Programa nÆo reconhece "espa‡o" como resposta, entÆo evite,
echo  caso contr rio, o jogo se encerrar  sozinho.
echo.
echo  Pressione Enter para voltar.
pause >nul
goto OPTION
:CAST
cls
echo.
echo.
echo       ²²²²² ²     ²   ² ²²²²² ² ²²²²²      °°°°°°° °°°°°°°
echo       ²   ² ²     ²   ² ²     ² ²          °°°°°°° °°°°°°°
echo       ²²²²² ²     ²   ² ²²²²    ²²²²²        °°°     °°°
echo       ²     ²     ²   ² ²           ²        °°°     °°°
echo       ²     ²²²²² ²²²²² ²²²²²   ²²²²²        °°°     °°°
echo                                              °°°     °°°
echo       ²²²²² ²²²²  ²   ² ²²²²² ²²  ² ²²²²² ²  °²°²²²² °²²²²² ²²²²²
echo       ²   ² ²   ² ²   ² ²     ²²² ²   ²   ²  °²°²   ²°²°    ²
echo       ²²²²² ²   ² ²   ² ²²²²  ² ²²²   ²   ²  °²°²²²² °²²²²  ²²²²²
echo       ²   ² ²   ²  ² ²  ²     ²  ²²   ²   ²  °²°²  ² °²°        ²
echo       ²   ² ²²²²    ²   ²²²²² ²   ²   ²   ²²²²²°²   ²°²²²²² ²²²²²
echo                                              °°°     °°°
echo           As Aventuras de Plue II          °°°°°°° °°°°°°°
echo             ¸ 2003 Hiro Mashima            °°°°°°° °°°°°°°                                                      																 
echo.
echo                               [CRDITOS]
echo.
echo         Plue no Bouken 2 - Adaptado da obra original Mashima-en
echo                         Autor - Hiro Mashima
echo                      Programador - William Tumeo
echo.
echo                         (¸ 2003 Hiro Mashima)
pause >nul
goto OPTION
:NOVO
set texto=0
echo  Deseja jogar novamente?
echo  1 - Sim
echo  2 - NÆo
set /p texto=¯
if %texto%==1 goto INTRO
if %texto%==2 goto TITUS
echo %errocmd%
pause >nul
goto NOVO
:NOVO2
set texto=0
echo  Mesmo cansado desse jogo, deseja jogar novamente?
echo  1 - Sim
echo  2 - NÆo
set /p texto=¯
if %texto%==1 goto INTRO
if %texto%==2 goto TITUS
echo %errocmd%
pause >nul
goto NOVO2
:INTRO
cls
echo.
echo                              (Pr¢logo)
echo.
echo      Era uma vez, no Mundo das Balas, existia um lend rio tesouro  
echo  chamado de J¢ia Doce, que era mantido pelo Reino Carmella.
echo      Mas, certo dia, este tesouro foi roubado por um Mago Mal‚gno.
echo  Sem esta j¢ia, as balas do mundo inteiro irÆo desaparecer!
echo      Ao saberem disso, Plue e seu amigo Griff voltaram ao Reino 
echo  Carmella para salvar as balas do mundo. 
pause >nul
cls
echo.
echo                            [Vocˆ ‚ Plue]
:QUADRO1
echo.
echo  [Griff] Finalmente chegamos, Mestre Plue. Estamos em Carmella.
pause >nul
:QUADRO2
cls
set texto=0
echo.
echo  [Griff] Vamos falar com o Rei?
set /p enter=
echo  [Plue]
echo  1 - Sim, vamos!
echo  2 - NÆo, preciso fazer outra coisa antes.
set /p texto=¯
if %texto%==1 goto QUADRO7
if %texto%==2 goto QUADRO9
echo %errocmd%
pause >nul
goto QUADRO2
:QUADRO9
cls
set texto=0
echo.
echo  [Griff] O que vai fazer?
set /p enter=
echo  [Plue]
echo  1 - Esquece, vamos para o castelo.
echo  2 - Dormir.
echo  3 - Atacar Griff!
set /p texto=¯
if %texto%==1 goto QUADRO7
if %texto%==2 goto QUADRO14
if %texto%==3 goto QUADRO20
echo %errocmd%
pause >nul
goto QUADRO9
:QUADRO9B
cls
set texto=0
echo.
echo  [Griff] O que vai fazer?
set /p enter=
echo  [Plue]
echo  1 - Vamos para o castelo.
echo  2 - Dormir.
echo  3 - Atacar Griff!
set /p texto=¯
if %texto%==1 goto QUADRO7
if %texto%==2 goto QUADRO14
if %texto%==3 goto QUADRO20
echo %errocmd%
pause >nul
goto QUADRO9
:QUADRO20
cls
echo.
echo  [Griff] Aaaaii!! Isso nÆo se faz!
echo  Griff foi embora, bravo!
set /p enter=
echo                        "Plue, o assassino!"
set /p enter=
echo                            [GAME OVER]
echo Final 20 pontos. Plue, o assassino. >> savegame.txt
pause >nul
goto NOVO
:QUADRO14
cls
set texto=0
echo.
echo  [Griff] Mestre Plue!! Vai anoitecer.
set /p enter=
echo  [Plue]
echo  1 - Acordar.
echo  2 - Dormir at‚ a noite.
echo  3 - Atacar Griff!
set /p texto=¯
if %texto%==1 goto QUADRO9B
if %texto%==2 goto QUADRO12
if %texto%==3 goto QUADRO20
echo %errocmd%
pause >nul
goto QUADRO14
:QUADRO12
cls
echo.
echo  [Griff] Mestre Plue. O que viemos fazer aqui?
echo  [Plue] ZzzzzZZzZZzzzzzZZZzz
set /p enter=
echo                       "Plue, o dorminhoco!"
set /p enter=
echo                            [GAME OVER]
echo Final 10 pontos. Plue, o dorminhoco. >> savegame.txt
pause >nul
goto NOVO
:QUADRO7
cls
echo.
echo  [Griff] Fant stico esse castelo! O rei deve estar aqui.
pause >nul
:QUADRO8
set texto=0
echo.
echo                       (Um guarda aparece!)
echo.
echo  [Guarda] HÆ? Quem sÆo vocˆs?
set /p enter=
echo  [Plue]
echo  1 - Falar com ele.
echo  2 - Derrotar ele.
set /p texto=¯
if %texto%==1 goto QUADRO15
if %texto%==2 goto QUADRO4
echo %errocmd%
pause >nul
cls
goto QUADRO8
:QUADRO15
cls
set texto=0
echo.
echo  [Guarda] Mm? Vieram ajudar a recuperar a J¢ia Doce?
echo  [Guarda] Quero ver se sÆo herois de verdade!
set /p enter=
:QUADRO15B
echo                         (A luta come‡a!)
echo  1 - Lutar!
echo  2 - Fugir!
set /p texto=¯
if %texto%==1 goto QUADRO4
if %texto%==2 goto QUADRO30
echo %errocmd%
pause >nul
cls
echo.
goto QUADRO15B
:QUADRO30
cls
echo.
echo  [Plue e Griff] AAaaaAAAiieeEE!!!
echo  [Guarda] Ei! Esperem!
set /p enter=
echo                   (Guarda trupica em uma pedra.)
set /p enter=
goto QUADRO5
:QUADRO4
cls
echo.
echo                     (Plue lan‡a uma pedrinha)
set /p enter=
echo  [Griff] Mestre Plue!! Essa pedrinha nÆo vai derrot -lo!
set /p enter=
goto QUADRO5
:QUADRO5
cls
echo.
echo  [Guarda] Ouch! Eu... me rendo!
echo  [Griff] T  de brincadeira, n‚!!!
set /p enter=
goto QUADRO6
:QUADRO6
echo  [Guarda] Vocˆs sÆo fortes... O Rei os aguarda no castelo...
echo  [Griff] Como foi que ele virou guarda?
set /p enter=
goto QUADRO19
:QUADRO19
cls
echo.
echo                        (Castelo de Carmella)
set /p enter=
echo  [Rei Carmella] Plue, Griff, sejam bem-vindos!! 
echo  [Rei Carmella] Acho que j  estÆo a par da situa‡Æo, mas 
echo                 podem me perguntar o que quiserem.
echo  [Griff] Vamos esclarecer os fatos.
set /p enter=
goto QUADRO26
:QUADRO26
cls
set texto=0
echo.
echo  [Rei Carmella] O que vocˆs querem saber?
set /p enter=
echo  [Plue]
echo  1 - O que ‚ a J¢ia Doce?
echo  2 - Quem ‚ o Mago Mal‚gno?
echo  3 - Quais sÆo as suas medidas?
echo  4 - Pode nos dar uma dica?
echo  5 - Deixa pra l !
set /p texto=¯
if %texto%==1 goto QUADRO3
if %texto%==2 goto QUADRO29
if %texto%==3 goto QUADRO37
if %texto%==4 goto QUADRO56
if %texto%==5 goto QUADRO16
echo %errocmd%
pause >nul
goto QUADRO26
:QUADRO26B
cls
set texto=0
echo.
echo  [Rei Carmella] O que mais vocˆs querem saber?
set /p enter=
echo  [Plue]
echo  1 - O que ‚ a J¢ia Doce?
echo  2 - Quem ‚ o Mago Mal‚gno?
echo  3 - Quais sÆo as suas medidas?
echo  4 - Pode nos dar uma dica?
echo  5 - J  temos o que precisamos!
set /p texto=¯
if %texto%==1 goto QUADRO3
if %texto%==2 goto QUADRO29
if %texto%==3 goto QUADRO37
if %texto%==4 goto QUADRO56
if %texto%==5 goto QUADRO16
echo %errocmd%
pause >nul
goto QUADRO26B
:QUADRO3
cls
echo.
echo  [Rei Carmella] Foi dito isso no Pr¢logo, nÆo leu nÆo?
echo  [Griff] ‚‚r...
pause >nul
goto QUADRO26B
:QUADRO37
cls
echo.
echo  [Rei Carmella]      MMM
echo                     (-.-)
echo                      ®Ë¯
echo                      /Î\ ®----- Busto 15
echo                       º  ®----- Cintura 15
echo                      ÉÊ» ®----- Quadril 15
echo                      / \
set /p enter=
echo  [Griff] Por que est  perguntando isso, Mestre Plue?
pause >nul
goto QUADRO26B
:QUADRO56
cls
echo.
echo  [Rei Carmella] O mago ‚ muito trapaceiro e as perguntas dele 
echo                 tˆm uma "resposta dentro da resposta". 
echo                 Lembre-se disso!
pause >nul
goto QUADRO26B
:QUADRO29
cls
set texto=0
echo.
echo  [Rei Carmella]  Ele usa magia de pudins e tem uma cara de mal.
set /p enter=
echo  [Plue]
echo  1 - Onde ele est ?
echo  2 - Perguntar outra coisa.
set /p texto=¯
if %texto%==1 goto QUADRO44
if %texto%==2 goto QUADRO26B
echo %errocmd%
pause >nul
goto QUADRO29
:QUADRO44
cls
set texto=0
echo.
echo  [Rei Carmella] Indo em dire‡Æo ao norte, vocˆs chegarÆo ao Vale 
echo                 Secreto...  l  que ele se esconde.
set /p enter=
echo  [Plue]
echo  1 - Por que vocˆ mesmo nÆo vai?
echo  2 - Perguntar outra coisa.
set /p texto=¯
if %texto%==1 goto QUADRO54
if %texto%==2 goto QUADRO26B
echo %errocmd%
pause >nul
goto QUADRO44
:QUADRO54
cls
echo.
echo  [Rei Carmella]  trabalho demais!!!
echo  [Griff] Ah, entÆo t , n‚...
pause >nul
goto QUADRO26B
:QUADRO16
cls
echo.
echo  [Rei Carmella] Tomem cuidado!! Ofere‡o um monte de balas como recompensa!!
echo  [Griff] Certo!! Vamos l !!
pause >nul
:QUADRO17
cls
set text=0
echo.
echo  [Griff] Sa¡mos de Carmella... Para onde vamos agora?
set /p enter=
echo  [Plue]
echo  1 - Castelo do Inferno.
echo  2 - Vale Secreto.
set /p texto=¯
if %texto%==1 goto QUADRO31
if %texto%==2 goto QUADRO22
echo %errocmd%
pause >nul
goto QUADRO17
:QUADRO31
cls
echo.
echo                        (Castelo do Inferno)
set /p enter=
echo  [Monstros] GrooOOoooaaaAAaarrRRrrr!!!
echo  [Griff] N-NÆo parece ser um lugar muito agrad vel...
set /p enter=
echo                          (Caminho errado)
set /p enter=
echo                         "Plue, o perdido!"
set /p enter=
echo                            [GAME OVER]
echo Final 40 pontos. Plue, o perdido. >> savegame.txt
pause >nul
goto NOVO
:QUADRO31B
cls
echo.
echo                        (Castelo do Inferno)
set /p enter=
echo  [Monstros] GrooOOoooaaaAAaarrRRrrr!!!
echo  [Griff] N-NÆo parece ser um lugar muito agrad vel...
set /p enter=
echo                          (Caminho errado)
set /p enter=
echo                         "Plue, o perdido!"
set /p enter=
echo                            [GAME OVER]
echo Final 40 pontos. Plue, o perdido 2. >> savegame.txt
pause >nul
goto NOVO
:QUADRO22
cls
set texto=0
echo.
echo  [Griff] Qual ‚ mesmo a dire‡Æo?
echo.
echo  [Plue]
echo  1 - Norte.
echo  2 - Sul.
set /p texto=¯
if %texto%==1 goto QUADRO36
if %texto%==2 goto QUADRO31
echo %errocmd%
pause >nul
goto QUADRO22
:QUADRO36
cls
echo.
echo                  (Plue e Griff foram para o Norte)
echo.
echo  [Griff] O-Olha, uma floresta.
pause >nul
:QUADRO42
cls
set texto=0
echo.
echo                         (Floresta do Macho)
echo.
echo  [Griff] Essas  rvores musculosas... sÆo sinistras!
set /p enter=
echo  [Plue]
echo  1 - Caminho da direita.
echo  2 - Caminho da esquerda.
set /p texto=¯
if %texto%==1 goto QUADRO47
if %texto%==2 goto QUADRO28
echo %errocmd%
pause >nul
goto QUADRO42
:QUADRO47
cls
echo.
echo  [Griff] Tem uma flor estranha aqui.
set /p enter=
echo                    (Uma flor musculosa aparece!)
pause >nul
:QUADRO47B
cls
set texto=0
echo.
echo  [Muscle Flower] Ol !
set /p enter=
echo  [Plue]
echo  1 - Dan‡ar.
echo  2 - Arrancar.
echo  3 - Voltar e ir pela esquerda! 
set /p texto=¯
if %texto%==1 goto QUADRO43
if %texto%==2 goto QUADRO38
if %texto%==3 goto QUADRO28
echo %errocmd%
pause >nul
goto QUADRO47B
:QUADRO38 
cls
echo.
echo  [Muscle Flower] Ei! O que estÆo fazendo!!
pause >nul
:QUADRO38B
cls
set texto=0
echo.
echo                          (A briga come‡a!)
set /p enter=
echo  [Plue]
echo  1 - Soco do Plue!
echo  2 - Ataque do Griff!
echo  3 - Enterrar! 
set /p texto=¯
if %texto%==1 goto QUADRO50
if %texto%==2 goto QUADRO46
if %texto%==3 goto QUADRO21
echo %errocmd%
pause >nul
goto QUADRO38B
:QUADRO50
cls
echo.
echo                       (Plue d  um soquinho!)
set /p enter=
echo  [Muscle Flower]  Isso nÆo d¢i!!
pause >nul
:QUADRO50B
cls
set texto=0
echo.
echo                       (O inimigo vai atacar!)
set /p enter=
echo  [Plue]
echo  1 - Bloquear.
echo  2 - Ataque do Griff!
echo  3 - Enterrar!
set /p texto=¯
if %texto%==1 goto QUADRO25
if %texto%==2 goto QUADRO46
if %texto%==3 goto QUADRO21
echo %errocmd%
pause >nul
goto QUADRO50B
:QUADRO25
cls
echo.
echo                    (Muscle Flower d  um socÆo!)
set /p enter=
echo  [Plue] Argh!!!
echo  [Griff] Mestre Plue!! NÆÆÆÆÆooo!!
set /p enter=
echo                             (NÆo deu)
set /p enter=
echo                        "Plue, o esmagado."
set /p enter=
echo                            [GAME OVER]
echo Final 30 pontos. Plue, o esmagado. >> savegame.txt
pause >nul
goto NOVO
:QUADRO46
cls
set texto=0
echo.
echo  [Aten‡Æo] Esse golpe pode por a vida de Griff em risco. 
echo            Tem certeza que quer usar?
set /p enter=
echo  [Plue]
echo  1 - Sim, usar!
echo  2 - NÆo, enterrar!
echo  3 - NÆo, fugir!
set /p texto=¯
if %texto%==1 goto QUADRO60
if %texto%==2 goto QUADRO21
if %texto%==3 goto QUADRO13
echo %errocmd%
pause >nul
goto QUADRO46
:QUADRO60
cls
echo.
echo                     (Griff vira um Super BastÆo)
set /p enter=
echo  [Plue] Puuupuunn!!!
echo  [Muscle Flower] AAaarrgghh!!
pause >nul
:QUADRO61
cls
echo.
echo  [Plue] ...Pu-puuun...
set /p enter=
echo  (Vocˆs derrotaram a planta esquisita, mas o Griff tamb‚m se foi.)
set /p enter=
echo                         "Plue, o lan‡ador!"
set /p enter=
echo                             [GAME OVER]
echo Final 50 pontos. Plue, o lançador. >> savegame.txt
pause >nul
goto NOVO
:QUADRO13
cls
echo.
echo  [Griff] Ufa! Conseguimos escapar!
echo          Vamos para o caminho da esquerda.
pause >nul
goto QUADRO28
:QUADRO21
cls
echo.
echo  [Muscle Flower] Ei! Est  me enterrando de ponta cabe‡a!
set /p enter=
echo  [Griff] R pido! Vamos para o caminho da esquerda.
pause >nul
goto QUADRO28
:QUADRO43
cls
echo.
echo                      (Plue faz uma dancinha)
set /p enter=
echo  [Muscle Flower] Oh! Vocˆ dan‡a bem. Gostei!
echo                  O meu nome ‚ Muscle Flower. NÆo tenho nenhum motivo
echo                  espec¡fico para estar aqui. Podem seguir adiante.
set /p enter=
echo  [Griff]  o que faremos!
pause >nul
goto QUADRO73
:QUADRO28
cls
echo.
echo                     (Penhasco dos Cogumelos)
set /p enter=
echo  [Griff] Mestre Plue!! NÆo d  pra passar para o outro lado!
pause >nul
:QUADRO23
cls
set texto=0
echo.
echo  [Griff] Aqui tem dois cogumelos enormes e esquisitos! E tamb‚m
echo          tem duas placas com algo escrito. 
set /p enter=
echo               ÉÍÍÍÍÍÍÍÍÍÍÍ»          ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo               º   ARREGA. º          º  NÇO  ARREGA. º
echo               ÈÍÍÍÍÍËÍÍÍÍÍ¼          ÈÍÍÍÍÍÍÍËÍÍÍÍÍÍÍ¼
echo                     º                        º
set /p enter=
echo  [Plue]
echo  1 - Pular sobre os cogumelos.
echo  2 - Comer o cogumelo da placa "Arrega".
echo  3 - Observar melhor.
set /p texto=¯
if %texto%==1 goto QUADRO27
if %texto%==2 goto QUADRO18
if %texto%==3 goto QUADRO40
echo %errocmd%
pause >nul
goto QUADRO23
:QUADRO18
cls
echo.
echo                      (Plue come o cogumelo)
set /p enter=
echo       (Devia ter "arregado"! Era veneno. Vocˆ est  morto!!)
echo.
echo  [Griff] NÆÆÆÆÆooo!!!
set /p enter=
echo                       "Plue, o envenenado!"
set /p enter=
echo                            [GAME OVER]
echo Final 60 pontos. Plue, o envenenado. >> savegame.txt
pause >nul
goto NOVO
:QUADRO40
cls
set texto=0
echo.
echo  [Griff] Veja! A parte de cima ‚ idˆntica. 
echo          Ser  que tem algum significado?
set /p enter=
echo                       _,_,_         _,_,_
echo           ÚÄÄÄ¿      {_o_O_}       {_O_o_}      ÚÄÄÄ¿
echo           ³°°°³        ) (           ) (        ³°°°³
echo           ÀÄÂÄÙ       (   )         (   )       ÀÄÂÄÙ 
echo             ³          ) (           ) (          ³
set /p enter=
echo  [Plue]
echo  1 - Pular sobre os cogumelos.
echo  2 - Comer o cogumelo da placa "Arrega".
set /p texto=¯
if %texto%==1 goto QUADRO27
if %texto%==2 goto QUADRO18
echo %errocmd%
pause >nul
goto QUADRO40
:QUADRO27
cls
set texto=0
echo.
echo  [Griff] Vamos pular em qual dos cogumelos?
echo.
echo  [Plue]
echo  1 - No cogumelo da placa "NÆo Arrega".
echo  2 - No cogumelo da placa "Arrega".
set /p texto=¯
if %texto%==1 goto QUADRO52
if %texto%==2 goto QUADRO39
echo %errocmd%
pause >nul
goto QUADRO27
:QUADRO52
cls
echo.
echo  (A Placa estava um pouco falhada, deveria estar escrito "NÆo Carrega"!)
echo.
echo                    (Plue e Griff ca¡ram do penhasco) 
set /p enter=
echo                            "Plue, o ca¡do!"
set /p enter=
echo                              [GAME OVER]
echo Final 70 pontos. Plue, o caído. >> savegame.txt
pause >nul
goto NOVO
:QUADRO39
cls
echo.
echo  (A Placa estava um pouco falhada, deveria estar escrito "Carrega"!)
echo.
echo  [Griff] Conseguimos!! Atravessamos o penhasco!!
pause >nul
goto QUADRO73
:QUADRO73
cls
echo.
echo                            (Vale Secreto)
set /p enter=
echo  [Griff] Este ‚ o Vale Secreto. O Mago que roubou a J¢ia Doce 
echo          deve estar em algum lugar por aqui.
pause >nul
:QUADRO74
cls
set text=0
echo.
echo                (Visite os locais que forem suspeitos)
echo.
echo  [Plue]
echo  1 - Ir para a Caverna.
echo  2 - Ir para a Casa da Caveira.
echo  3 - Ir para a Tenda.
set /p texto=¯
if %texto%==1 goto QUADRO35
if %texto%==2 goto QUADRO41
if %texto%==3 goto QUADRO64
echo %errocmd%
pause >nul
goto QUADRO74
:QUADRO64
cls
set texto=0
echo.
echo                                (Tenda)
echo.
echo  [Griff] àtimo! Vamos descan‡ar um pouco.
set /p enter=
echo  [Plue]
echo  1 - Voltar para a aventura.
echo  2 - Quero voltar no tempo.
echo  3 - Cansei de jogar esse tro‡o.
set /p texto=¯
if %texto%==1 goto QUADRO74
if %texto%==2 goto QUADRO91
if %texto%==3 goto QUADRO81
echo %errocmd%
pause >nul
goto QUADRO64
:QUADRO81
cls
echo.
echo  [Plue e Griff] Obrigado por torcerem por n¢s!
set /p enter=
echo             (As aventuras de Plue e Griff vÆo continuar.)
echo.
echo    Aguardem ansiosamente pelo pr¢ximo trabalho do Mashima-sensei!
set /p enter=
echo                             "Plue, o fim!"
set /p enter=
echo                              [GAME OVER]
echo Final 80 pontos. Plue, o fim. >> savegame.txt
pause >nul
goto NOVO2
:QUADRO91
cls
echo.
echo               (Sieg Hart, O Defensor do Tempo aparece!)
set /p enter=
echo  [Sieg Hart] Ol , o meu nome ‚ Sieg Hart. Eu controlo o fluxo do tempo.
echo  [Griff] D-De onde vocˆ apareceu?! 
pause >nul
:QUADRO92
cls
set texto=0
echo.
echo  [Sieg Hart] Eu os levarei para o tempo que quiserem.
set /p enter=
echo  [Plue]
echo  1 - Voltar para o Castelo Carmella.
echo  2 - Voltar para a Floresta do Macho.
echo  3 - Voltar para o Penhasco do Cogumelo.
echo  4 - Ir para o futuro.
echo  5 - Deixa pra l .
set /p texto=¯
if %texto%==1 goto QUADRO19
if %texto%==2 goto QUADRO42
if %texto%==3 goto QUADRO28
if %texto%==4 goto QUADRO24
if %texto%==5 goto QUADRO74
echo %errocmd%
pause >nul
goto QUADRO92
:QUADRO24
cls
echo.
echo                            (10 anos depois)
set /p enter=
echo  [Griff] Ei! NÆo d  mais pra recuperar a J¢ia Doce!!
echo.
echo                        (NÆo d  mais pra voltar)
set /p enter=
echo                          "Plue, o futurista!"
set /p enter=
echo                              [GAME OVER]
echo Final 90 pontos. Plue, o futurista. >> savegame.txt
pause >nul
goto NOVO
:QUADRO41
cls
set texto=0
echo.
echo                           (Casa da Caveira)
echo.
echo  [Griff] Vamos investigar o local!
set /p enter=
echo  [Plue]
echo  1 - Espada.
echo  2 - Livro.
echo  3 - Anel.
echo  4 - Sair da casa.
set /p texto=¯
if %texto%==1 goto QUADRO32
if %texto%==2 goto QUADRO68
if %texto%==3 goto QUADRO82
if %texto%==4 goto QUADRO74
echo %errocmd%
pause >nul
goto QUADRO41
:QUADRO82
cls
set texto=0
echo.
echo  [Griff] E-Este ‚ o artefato das trevas "Dragon Man"!!
echo.
echo  [Plue]
echo  1 - Olhar direito.
echo  2 - Usar.
echo  3 - Verificar outra coisa.
set /p texto=¯
if %texto%==1 goto QUADRO33
if %texto%==2 goto QUADRO96
if %texto%==3 goto QUADRO41
echo %errocmd%
pause >nul
goto QUADRO82
:QUADRO32
cls
echo.
echo                     (Vocˆ encontrou a Exgatolibur!!)
set /p enter=
echo              (Plue nÆo ‚ forte o sulficiente para us -la.)
set /p enter=
echo           (Vocˆ tamb‚m nÆo possui invent rio para guard -la.)
pause >nul
goto QUADRO41
:QUADRO33
cls
set texto=0
echo.
echo                            (Olhando direito)
echo.
echo                                .```````.      
echo                         .----.`         `----.    
echo                         {   .  È--' '--¼ `   }
echo                         {   ³ `.:o::o:.` ³   }
echo                         {   `   `:+:+:`  .   }
echo                         '----`.  \WWW/ .'----'   
echo                                `......`   
set /p enter=
echo  [Plue]
echo  1 - Usar.
echo  2 - Verificar outra coisa.
set /p texto=¯
if %texto%==1 goto QUADRO96
if %texto%==2 goto QUADRO41
echo %errocmd%
pause >nul
goto QUADRO33
:QUADRO96
cls
echo.
echo                          (Um dragÆo aparece!)
set /p enter=
echo  [DragÆo] Gruuooooaaarrrrr!!
echo.
echo  [Griff] Aagh!! Um dragÆo!! Vamos fugir para a caverna!
pause >nul
goto QUADRO66
:QUADRO68
cls
set texto=0
echo.
echo  [Griff] O livro est  trancado com um cadeado.
echo.
echo  [Plue]
echo  1 - For‡ar.
echo  2 - Procurar outra coisa.
set /p texto=¯
if %texto%==1 goto QUADRO72
if %texto%==2 goto QUADRO41
echo %errocmd%
pause >nul
goto QUADRO68
:QUADRO72
cls
set texto=0
echo.
echo  [Griff] NÆo abre de jeito nenhum!!
echo.
echo  [Plue]
echo  1 - Desistir e fazer outra coisa.
echo  2 - Continuar for‡ando.
set /p texto=¯
if %texto%==1 goto QUADRO41
if %texto%==2 goto QUADRO72B
echo %errocmd%
pause >nul
goto QUADRO72
:QUADRO72B
cls
set texto=0
echo.
echo  [Griff] Nnnggh!! Acho que t  quase l !
set /p enter=
echo  [Plue]
echo  1 - Esquece, nÆo abre nÆo.
echo  2 - For‡ar mais um pouquinho.
set /p texto=¯
if %texto%==1 goto QUADRO41
if %texto%==2 goto QUADRO72C
echo %errocmd%
pause >nul
goto QUADRO72B
:QUADRO72C
cls
echo.
echo  [Griff] O livro abriu!!
set livro=%random%
pause >nul
if %livro% lss 3276 goto LIVRO1
if %livro% lss 6552 goto LIVRO2
if %livro% lss 9828 goto LIVRO3
if %livro% lss 13104 goto LIVRO4
if %livro% lss 16380 goto LIVRO5
if %livro% lss 19656 goto LIVRO6
if %livro% lss 22932 goto LIVRO7
if %livro% lss 26208 goto LIVRO8
if %livro% lss 29484 goto LIVRO9
goto LIVRO10  
:QUADRO72D
echo.
echo  [Griff] Ah, mas ele ‚ chato.
pause >nul
goto QUADRO41
:QUADRO72E
echo.
echo  [Griff] Ah, Fairy Tales!  bem legal, mas nem vamos us -lo.
pause >nul
goto QUADRO41 
:QUADRO35
cls
set texto=0
echo.
echo                              (Caverna)
echo.
echo  [Griff] NÆo ou‡o nada. Mas sinto que o Mago est  l  no fundo.
set /p enter=
echo  [Plue]
echo  1 - Avan‡ar!
echo  2 - Ainda tem algo inacabado.
set /p texto=¯
if %texto%==1 goto QUADRO66
if %texto%==2 goto QUADRO74
echo %errocmd%
pause >nul
goto QUADRO35
:QUADRO66
cls
set texto=0
echo.
echo  [Griff] Ah! A caverna ‚ um labirinto!!
set /p enter=
echo.
echo              ±±±±±±±±±±±±±
echo              ±   INÖCIO  ±
echo              ±±±±± V ±±±±±
echo                  ²   ²
echo    ²²²²²²²²²²²²²²²   ²²²²²²²²²²²²²²²²
echo    ²     ²  ²        ²        ²  ²  ²
echo    ²²²²  ²  ²  ²²²²²²²  ²     ²  ²  ²
echo    ²     ²  ²           ²  ²  ²  ²  ²
echo    ²  ²²²²  ²²²²²²²  ²²²²  ²  ²  ²  ²
echo    ²     ²  ²     ²  ²     ²  ²  ²  ²
echo    ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²
echo    ²  ²  ²  ²  ²     ²  ²  ²  ²  ²  ²
echo    ²  ²  ²  ²  ²²²²²²²  ²  ²  ²  ²  ²
echo    ²  ²                 ²  ²  ²  ²  ²
echo    ²  ²²²²²²²²²²²²²²²²²²²  ²  ²  ²  ²
echo    ²          ²            ²  ²  ²  ²    
echo    ²²²²²²²²²  ²  ²²²²²²²²²²²  ²  ²  ²
echo    ²          ²  ²     ²      ²     ²
echo    ²  ²²²²²²²²²  ²  ²  ²²²²²²²²²²²  ² 
echo    ²  ²     ²    ²  ²  ²            ²
echo    ²  ²  ²  ²  ²²²  ²  ²  ²²²²²²²²²²²
echo    ²     ²  ²       ²  ²            ²
echo    ²²²²²²²  ²²²²²²²²²  ²²²²²²²²²²   ²
echo    ²          ²         ²           ²
echo    ²    (1)   ²   (2)   ²    (3)    ²
echo    ²          ²         ²           ²    
echo    ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
echo.
echo  [Plue] Vamos para...
set /p texto=¯
if %texto%==1 goto QUADRO95
if %texto%==2 goto QUADRO48
if %texto%==3 goto QUADRO77
echo %errocmd%
pause >nul
goto QUADRO66
:QUADRO77
cls
echo.
echo  (Isso foi trapa‡a. NÆo tem como chegar nessa parte do labirinto.)
set /p enter=
echo  [Griff] Estou decepcionado com vocˆ, Mestre Plue.
set /p enter=
echo                       (Plue, o teleportador!)
set /p enter=
echo                             [GAME OVER]
echo Final 0 pontos. Plue, o teleportador. >> savegame.txt
pause >nul
goto NOVO
:QUADRO48
cls
set texto=0
echo.
echo  [Griff] Agh, credo!! Tem uma caveira aqui!!
echo          Este caminho parece perigoso!
echo.
echo  [Plue]
echo  1 - Voltar.
echo  2 - Seguir por este caminho.
set /p texto=¯
if %texto%==1 goto QUADRO66B
if %texto%==2 goto QUADRO31B
echo %errocmd%
pause >nul
goto QUADRO48
:QUADRO66B
cls
set texto=0
echo.
echo  [Griff] Voltamos ao labirinto
set /p enter=
echo.
echo              ±±±±±±±±±±±±±
echo              ±    (2)    ±
echo              ±±±±±   ±±±±±
echo                  ²   ²
echo    ²²²²²²²²²²²²²²²   ²²²²²²²²²²²²²²²²
echo    ²     ²  ²        ²        ²  ²  ²
echo    ²²²²  ²  ²  ²²²²²²²  ²     ²  ²  ²
echo    ²     ²  ²           ²  ²  ²  ²  ²
echo    ²  ²²²²  ²²²²²²²  ²²²²  ²  ²  ²  ²
echo    ²     ²  ²     ²  ²     ²  ²  ²  ²
echo    ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²  ²
echo    ²  ²  ²  ²  ²     ²  ²  ²  ²  ²  ²
echo    ²  ²  ²  ²  ²²²²²²²  ²  ²  ²  ²  ²
echo    ²  ²                 ²  ²  ²  ²  ²
echo    ²  ²²²²²²²²²²²²²²²²²²²  ²  ²  ²  ²
echo    ²          ²            ²  ²  ²  ²    
echo    ²²²²²²²²²  ²  ²²²²²²²²²²²  ²  ²  ²
echo    ²          ²  ²     ²      ²     ²
echo    ²  ²²²²²²²²²  ²  ²  ²²²²²²²²²²²  ² 
echo    ²  ²     ²    ²  ²  ²            ²
echo    ²  ²  ²  ²  ²²²  ²  ²  ²²²²²²²²²²²
echo    ²     ²  ²       ²  ²            ²
echo    ²²²²²²²  ²²²²²²²²²  ²²²²²²²²²²   ²
echo    ²          ²      /\ ²           ²
echo    ²    (1)   ² INÖCIO  ²    (3)    ²
echo    ²          ²         ²           ²    
echo    ²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²
echo.
echo  [Plue] Vamos para...
set /p texto=¯
if %texto%==1 goto QUADRO95
if %texto%==2 goto QUADRO73B
if %texto%==3 goto QUADRO77
echo %errocmd%
pause >nul
goto QUADRO66B
:QUADRO73B
cls
echo.
echo                            (Vale Secreto)
set /p enter=
echo  [Griff] Mestre Plue, sa¡mos da caverna e voltamos ao Vale Secreto. 
pause >nul
goto QUADRO74
:QUADRO95
cls
echo.
echo  [Griff] Ufa... Finalmente, chegamos.
pause >nul
:QUADRO100
echo.
echo                           (Finalmente!!)
echo                    (O Mago Mal‚gno aparece!!)
set /p enter=
echo  [Mago Mal‚gno] Vocˆs vieram recuperar a J¢ia Doce?
pause >nul
:QUADRO97
cls
echo.
echo  [Mago Mal‚gno] NÆo vou devolver!
echo.
echo                          (A luta come‡a!)
pause >nul
:QUADRO97B
cls
set texto=0
echo.
echo                     (Derrote o Mago Mal‚gno!!)
set /p enter=
echo  [Plue]
echo  1 - Atacar com o Chute do Plue.
echo  2 - Atacar com a Broca do Plue.
echo  3 - Aguarde o ataque do inimigo.
set /p texto=¯
if %texto%==1 goto QUADRO70
if %texto%==2 goto QUADRO86
if %texto%==3 goto QUADRO88
echo %errocmd%
pause >nul
goto QUADRO97B
:QUADRO70
cls
echo.
echo                          (Ele se esquivou!)
echo.
echo  [Mago Mal‚gno] H ! Tolo.
set /p enter=
echo               (O pr¢ximo turno ‚ do inimigo! Se defenda!)
pause >nul
goto QUADRO88
:QUADRO86
cls
echo.
echo                            (Dddzzzzzzzzzz)
echo.
echo  [Griff] Mestre Plue!! Por que vocˆ est  perfurando o chÆo?
set /p enter=
echo              (O pr¢ximo turno ‚ do inimigo! Se defenda!)
pause >nul
goto QUADRO88
:QUADRO88
cls
set /p texto=0
echo.
echo                      (Um pudim est  caindo do c‚u!)
echo.
echo  [Griff] M-Mas que pudim gigante ‚ esse!!
set /p enter=
echo  [Plue]
echo  1 - Comer.
echo  2 - Ignorar.
set /p texto=¯
if %texto%==1 goto QUADRO108
if %texto%==2 goto QUADRO57
echo %errocmd%
pause >nul
goto QUADRO88
:QUADRO108
cls
echo.
echo  [Plue] Nhac!!
echo.
echo  [Mago Mal‚gno] O quˆ?!!
pause >nul
goto QUADRO78 
:QUADRO57
cls
echo.
echo                                 (Plash)
echo.
echo  [Griff] Isso ‚ pudim, nÆo machuca!
echo  [Mago Mal‚gno] O quˆ?!!
pause >nul
goto QUADRO78
:QUADRO78
cls
set texto=0
echo.
echo                        (Agora ‚ a vez do Plue)
set /p enter=
echo  [Plue]
echo  1 - ExplosÆo do Plue.
echo  2 - Ataque Final do Plue.
echo  3 - Fazer uma pausa.
echo  4 - Lan‡ar Plue.
set /p texto=¯
if %texto%==1 goto QUADRO67
if %texto%==2 goto QUADRO84
if %texto%==3 goto QUADRO103
if %texto%==4 goto QUADRO63
echo %errocmd%
pause >nul
goto QUADRO78
:QUADRO78B
cls
set texto=0
echo.
echo   [Griff] Mas e agora, o que vai fazer?
set /p enter=
echo  [Plue]
echo  1 - Ataque Final do Plue.
echo  2 - Fazer uma pausa.
echo  3 - Lan‡ar Plue.
set /p texto=¯
if %texto%==1 goto QUADRO84
if %texto%==2 goto QUADRO103
if %texto%==3 goto QUADRO63
echo %errocmd%
pause >nul
goto QUADRO78B
:QUADRO103
cls
echo.
echo  [Griff] Ei! Vocˆ nÆo pode dormir agora!
echo  [Plue] ZzzzzZZzZZzzzzzZZZzz...
pause >nul
goto QUADRO104
:QUADRO104
cls
echo.
echo    (Plue e Griff foram transformados em pudim enquanto dormiam.)
echo.
echo  [Griff Pudim] NÆo nos coma!
set /p enter=
echo                        "Plue, o dorminhoco!"
set /p enter=
echo                             [GAME OVER]
echo Final 10 pontos. Plue, o dorminhoco 2. >> savegame.txt
pause >nul
goto NOVO
:QUADRO67
cls
set texto=0
echo.
echo  [Griff] L  vai! Er... Vocˆ consegue fazer isso, Mestre Plue?
echo  [Plue] Puuun... (NÆo consigo...)
set /p enter=
echo  [Griff] Se nÆo consegue nem tente, n‚!
pause >nul
goto QUADRO78B
:QUADRO63
cls
set texto=0
echo.
echo  [Griff] L  vai, Mestre Plue!
echo  [Mago Mal‚gno] HÆ?
set /p enter=
echo                                (Zaaaah)
echo  [Mago Mal‚gno] AaaAAaghh!!!
echo.
echo                                (Plaft)
cls
echo.
echo  [Griff] Viva!!
echo  [Plue] Puuun!!
pause >nul
goto QUADRO119
:QUADRO84
cls
set texto=0
echo.
echo   [Griff] Ataque Final... NÆo vai me dizer que...
set /p enter=
echo  		      ( um golpe que päe a vida de Plue em risco)
set /p enter=
echo  [Plue]
echo  1 - Usar ataque.
echo  2 - Deixar pra l .
set /p texto=¯
if %texto%==1 goto QUADRO113
if %texto%==2 goto QUADRO78
echo %errocmd%
pause >nul
goto QUADRO84
:QUADRO113
cls
echo.
echo                              (Kaboooooom!!)
echo.
echo  [Griff] Mestre Plue!!!
pause >nul
:QUADRO114
cls
echo.
echo  [Plue] Puuun!
echo  [Griff] Hein?!
echo.
echo       (Na verdade, s¢ jogou uma bomba que tinha trazido consigo!)
pause >nul
goto QUADRO119
:QUADRO119
cls
set texto=0
echo.
echo  [Mago Mal‚gno] Mmm... Nada mal...
echo                 Mas nÆo vou simplesmente entregar a J¢ia Doce.
echo                 Respondam primeiro as minhas charadas.
pause >nul
echo.
echo  [Plue]
echo  1 - Resolver as charadas.
echo  2 - Resolver na briga de qualquer jeito.
set /p texto=¯
if %texto%==1 goto QUADRO115
if %texto%==2 goto QUADRO102
echo %errocmd%
pause >nul
goto QUADRO119
:QUADRO102
cls
set texto=0
echo.
echo  [Griff] Toma!!!
echo  [Plue] P-puuun!!!
echo  [Mago Mal‚gno] E-Esperem... Me deixem fazer as charadas...
pause >nul
echo.
echo  [Plue]
echo  1 - Tudo bem, nÆo temos escolha.
echo  2 - Continuar batendo.
set /p texto=¯
if %texto%==1 goto QUADRO115
if %texto%==2 goto QUADRO85
echo %errocmd%
pause >nul
goto QUADRO102
:QUADRO85
cls
echo.  
echo 								(Pow)
start "Load Engine" /wait /min Engine.exe -n 2 localhost>nul
cls
echo.
echo.
echo.
echo. 
echo                                                   (Paf)
start "Load Engine" /wait /min Engine.exe -n 2 localhost>nul
cls
echo.
echo    (Crash)
start "Load Engine" /wait /min Engine.exe -n 2 localhost>nul
cls
echo.
echo.
echo.
echo.
echo.
echo                                 (Bam)
start "Load Engine" /wait /min Engine.exe -n 2 localhost>nul
:QUADRO85B
cls
set texto=0
echo.
echo  [Mago Mal‚gno] Me deixem fazer as charadas!!!
pause >nul
echo.
echo  [Plue]
echo  1 - Tudo bem, nÆo temos escolha.
echo  2 - Bater mais!!
set /p texto=¯
if %texto%==1 goto QUADRO115
if %texto%==2 goto QUADRO112
echo %errocmd%
pause >nul
goto QUADRO85B
:QUADRO112
cls
echo.
echo                          (Acabaram com o Mago!)
echo.
echo  [Griff] At‚ que enfim!!
echo  [Plue] Puuun!!
pause >nul
cls
echo.
echo                                (Mas...)
pause >nul
echo.
echo                  (A J¢ia Doce foi destru¡da na briga!!)
pause >nul
:QUADRO127
cls
echo.
echo                       (Indo se desculpar com o Rei)
pause >nul
echo.
echo  [Rei Carmella] HÆ? Tudo bem. J  criamos um novo.
echo  [Griff] Hein?! D  pra criar?!
echo          Ali s, por que o senhor est  machucado?
echo  [Rei Carmella] Veja, deu trabalho, mas d  sim...
pause >nul
cls
echo.
echo          (EntÆo, para que Plue e Griff tiveram tanto trabalho?)
pause >nul
echo.
echo                             "Plue, o in£til!"
set /p enter=
echo                               [GOOD ENDING]
echo Final 98 pontos. Plue, o inútil. >> savegame.txt
pause >nul
goto NOVO
:QUADRO115
cls
set texto=0
echo.
echo  [Mago Mal‚gno] Primeira pergunta...
echo                 Como se chama o m‚dico que cuida de animais?
pause >nul
echo.
echo  [Plue]
echo  1 - Animal Man.
echo  2 - Veterin rio.
set /p texto=¯
if %texto%==1 goto QUADRO76
if %texto%==2 goto QUADRO98
echo %errocmd%
pause >nul
goto QUADRO115
:QUADRO76
cls
echo.
echo  [Mago Mal‚gno] Que pena... Est  errado.
pause >nul
echo.
echo                            "Plue, das charadas!"
set /p enter=
echo                                 [GAME OVER]
echo Final 91 pontos. Plue, das charadas. >> savegame.txt
pause >nul
goto NOVO
:QUADRO98
cls
set texto=0
echo.
echo  [Mago Mal‚gno] Correto... Foi f cil demais...
echo                 Vamos para a segunda pergunta.
echo                 O que ‚ a coisa vermelha que corre dentro do corpo 
echo                 humano?
pause >nul
echo.
echo  [Plue]
echo  1 - Equador.
echo  2 - Suco de tomate.
echo  3 - Sangue.
set /p texto=¯
if %texto%==1 goto QUADRO45
if %texto%==2 goto QUADRO116
if %texto%==3 goto QUADRO83
echo %errocmd%
pause >nul
goto QUADRO98
:QUADRO45
cls
echo.
echo  [Mago Mal‚gno] Claro que nÆo!!
echo                 O Equador ‚...
echo                 Uma linha imagin ria que divide o planeta nos hemisf‚rios 
echo                 Norte e Sul.
pause >nul
echo.
echo                            "Plue, das charadas!"
set /p enter=
echo                                 [GAME OVER]
echo Final 93 pontos. Plue, das charadas 2. >> savegame.txt
pause >nul
goto NOVO
:QUADRO116
cls
echo.
echo  [Mago Mal‚gno] R ! Errou!!
pause >nul
echo.
echo                            "Plue, das charadas!"
set /p enter=
echo                                 [GAME OVER]
echo Final 94 pontos. Plue, das charadas 3. >> savegame.txt
pause >nul
goto NOVO
:QUADRO83
cls
set texto=0
echo.
echo  [Mago Mal‚gno] Correto... Agora ‚ pra valer!
echo                 Como se lˆ esta letra?
echo  [Dica] "NÆo ‚ rainha"
echo.
echo                              ÛÛÛÛÛ  ÛÛÛÛÛ
echo                              Û   Û  Û   Û
echo                              ÛÛÛÛÛ  ÛÛÛÛÛ
echo                              Û   Û  Û   Û
echo                              ÛÛÛÛÛ  ÛÛÛÛÛ
echo                              Û          Û
echo                              Û      Û   Û
echo                              Û ÛÛÛÛÛÛÛÛ Û
echo                              Û     ÛÛÛ  Û
echo                              Û    ÛÛ Û  Û
echo                              Û   ÛÛ  Û  Û
echo                              Û  ÛÛ  ÛÛ ÛÛ 
pause >nul
echo.
echo  [Plue]
echo  1 - Kan
echo  2 - Hei
echo  3 - Chappi
echo  4 - Mon
set /p texto=¯
if %texto%==1 goto QUADRO109
if %texto%==2 goto QUADRO65
if %texto%==3 goto QUADRO94
if %texto%==4 goto QUADRO34
echo %errocmd%
pause >nul
goto QUADRO83
:QUADRO109
cls
echo.
echo  [Mago Mal‚gno] Ugh!  quase isso. Mas foi uma pena...
pause >nul
echo.
echo                            "Plue, das charadas!"
set /p enter=
echo                                 [GAME OVER]
echo Final 95 pontos. Plue, das charadas 4. >> savegame.txt
pause >nul
goto NOVO
:QUADRO94
cls
echo.
echo  [Mago Mal‚gno] Ei... Est  de brincadeira?
echo                 Onde j  se viu um kanji para Chappi?
echo  [Plue] Puuun...
echo  [Griff] Ele disse que j  viu.
pause >nul
echo.
echo                            "Plue, das charadas!"
set /p enter=
echo                                 [GAME OVER]
echo Final 94 pontos. Plue, das charadas 5. >> savegame.txt
pause >nul
goto NOVO
:QUADRO34
cls
echo.
echo  [Mago Mal‚gno] NÆÆÆÆÆo!!
echo                 Est  errado!!
pause >nul
echo.
echo                            "Plue, das charadas!"
set /p enter=
echo                                 [GAME OVER]
echo Final 96 pontos. Plue, das charadas 6. >> savegame.txt
pause >nul
goto NOVO
:QUADRO65
cls 
echo.
echo  [Mago Mal‚gno] Correto!!
echo                 Agora, respondam a £ltima pergunta!!
echo  [Griff] Qual o sentido disto?
pause >nul
:QUADRO69
cls
set texto=0
echo.
echo  [Mago Mal‚gno] Qual destes nÆo faz parte do grupo?
echo                 Pense bem!
pause >nul
echo.
echo  [Plue]
echo  1 - Pelo.
echo  2 - Olho.
echo  3 - Ouvido.
echo  4 - Ombro.
set /p texto=¯
if %texto%==1 goto QUADRO110
if %texto%==2 goto QUADRO49
if %texto%==3 goto QUADRO75
if %texto%==4 goto QUADRO99
echo %errocmd%
pause >nul
goto QUADRO69
:QUADRO49
cls
echo.
echo  [Mago Mal‚gno] Buuuuu!!
echo.                 
echo                                ²²²²²²²²²²²²²
echo                                ²           ²
echo                                ²   Û   Û   ²
echo                                ²    Û Û    ²
echo                                ²     Û     ²
echo                                ²    Û Û    ²
echo                                ²   Û   Û   ²
echo                                ²           ²
echo                                ²²²²²²²²²²²²²
pause >nul
echo.
echo                            "Plue, das charadas!"
set /p enter=
echo                                 [GAME OVER]
echo Final 97 pontos. Plue, das charadas 7. >> savegame.txt
pause >nul
goto NOVO
:QUADRO75
cls
echo.
echo  [Mago Mal‚gno] Ha, ha, ha!! Foram muito bem, mas, infelizmente...
echo                 ...Est  errado!
pause >nul
echo.
echo                            "Plue, das charadas!"
set /p enter=
echo                                 [GAME OVER]
echo Final 92 pontos. Plue, das charadas 8. >> savegame.txt
pause >nul
goto NOVO
:QUADRO99
cls
echo.
echo  [Mago Mal‚gno] Que pena... Se vocˆs acharam que ‚ porque nÆo faz parte
echo                 da cabe‡a, estÆo errados. Mas vou lhes dar outra chance.
pause >nul
goto QUADRO69
:QUADRO110
cls
set texto=0
echo.
echo  [Mago Mal‚gno] ...
echo  [Griff] E entÆo?
pause >nul
echo.
echo  [Plue]
echo  1 - Aguarde um instante.
echo  2 - Mudar resposta.
echo  ? - V  para a verdade.
set /p texto=¯
if %texto%==1 goto QUADRO117
if %texto%==2 goto QUADRO69
if %texto%==%true% goto QUADROTRUE
echo %errocmd%
pause >nul
goto QUADRO110
:QUADRO117
cls
echo.
echo  [Mago Mal‚gno] Correto...
echo                 "Pelo" ‚ o £nico que come‡a com "P".
pause >nul
goto QUADRO118
:QUADRO118
cls
echo.
echo  [Mago Mal‚gno] Fui derrotado. Eu lhes devolvo a J¢ia Doce.
echo  [Griff] Viva!!
pause >nul
goto QUADRO120
:QUADRO120
cls
echo.
echo                   (Plue e Griff recuperaram a J¢ia Doce)
pause >nul
:QUADRO128
echo.
echo  (Assim, as balas do mundo inteiro foram salvas gra‡as ao Plue e ao Griff)
pause >nul
echo.
echo                             "Plue, o feliz!"
set /p enter=
echo                               [GOOD ENDING]
echo Final 99 pontos. Plue, o feliz. >> savegame.txt
pause >nul
goto NOVO
REM -------------------------------------------------------------------
:QUADROTRUE
echo.
echo                (Nesse instante... O espa‡o se distorce!!)
pause >nul
echo.
echo            (Vocˆ encontrou a "Resposta dentro da Resposta".)
pause >nul
cls
echo.
echo  [Mago Mal‚gno] HOHOHO!!
echo  [Griff] Hein?!
echo  [Plue] Pu-pu-puuun!?
pause >nul
echo.
echo            (O Rei Carmella surge de dentro do Mago Mal‚gno.)
pause >nul
cls
echo.
echo  [Rei Carmella] Eu disse que o Mago era travesso. Ho, ho, ho!
pause >nul
echo                 Desculpe por tˆ-los enganado. S¢ queria ver o quanto
echo                 vocˆs amam as balas.
pause >nul
echo.
echo  [Griff] Era tudo mentira?!
pause >nul
cls
echo.
echo  [Rei Carmella] Isso mesmo... Mas.. Descobriram a verdade!!
echo                 A paixÆo de vocˆs pelas balas é real!
echo                 Estou emocionado.
pause >nul
cls
echo.
echo  [Plue] Puuun...
pause >nul
echo  [Griff] Isso nÆo se faz!! Veja o Mestre Plue! Ele est  chorando!
echo  [Rei Carmella] Desculpem... NÆo era a minha inten‡Æo.
echo                 Era apenas uma brincadeirinha...
pause >nul
cls
echo.
echo  [Plue] P-puuun...
pause >nul
echo  [Griff] HÆ? NÆo?
echo          Est  chorando de alegria, pois as balas do mundo nÆo vÆo sumir?
pause >nul
echo.
echo  [Rei Carmella] Oh!! Fant stico!!
echo                 Isso sim ‚ paixÆo pelas balas!!
pause >nul
echo                 Vamos comemorar!!!
pause >nul
:QUADRO129
cls
echo.
echo              (Assim, as balas do mundo inteiro foram salvas.) 
echo                    (...mas nunca estiveram em perigo...)
pause >nul
echo.
echo       - Mas Plue e Griff nÆo acham que tudo foi uma perda de tempo -
echo                 - como podem conferir nos di rios deles -
pause >nul
echo.
echo                              "Plue, o Mestre!"
set /p enter=
echo                                [TRUE ENDING]
echo Final 100 pontos. Plue, o Mestre. >> savegame.txt
echo  - Diário de Plue - >> "Di rio de Plue.txt"
echo. >> "Di rio de Plue.txt"
echo  Puuun >> "Di rio de Plue.txt"
echo  P-puuun >> "Di rio de Plue.txt"
echo  P-puuun >> "Di rio de Plue.txt"
echo  Puuuun >> "Di rio de Plue.txt"
echo  P-p-puuun >> "Di rio de Plue.txt"
echo  Puuun >> "Di rio de Plue.txt"
echo  - Diário de Griff - >> "Di rio de Griff.txt"
echo. >> "Di rio de Griff.txt"
echo  Hoje participei de uma >> "Di rio de Griff.txt"
echo  aventura épica com o >> "Di rio de Griff.txt"
echo  Mestre Plue. >> "Di rio de Griff.txt"
echo  Estava cheia de perigos, mas >> "Di rio de Griff.txt"
echo  foi divertido. Esta foi mais >> "Di rio de Griff.txt"
echo  uma página importante das >> "Di rio de Griff.txt"
echo  nossas lembranças. >> "Di rio de Griff.txt"
echo  - Diário de Mashima - >> "Di rio de Mashima.txt"
echo. >> "Di rio de Mashima.txt"
echo  O que vocês acharam das >> "Di rio de Mashima.txt"
echo  Aventuras de Plue 2? Fiz >> "Di rio de Mashima.txt"
echo  com que as pessoas pudes- >> "Di rio de Mashima.txt"
echo  sem brincar mais do que >> "Di rio de Mashima.txt"
echo  da última vez. Se tiver uma >> "Di rio de Mashima.txt"
echo  oportunidade, crio o 3. >> "Di rio de Mashima.txt"
pause >nul
goto NOVO
pause >nul
:LIVRO1
echo.                 
echo       .---------._.---...:::
echo       ::        :        ://
echo       ::        :A Culpa ://
echo       ::        : ‚ das  ://
echo       ::        :Estrelas://
echo       ::        :        ://
echo       ::        :        ://
echo       `---------+-.---...:-/
echo Conquista desbloqueada - "A Culpa é das Estrelas" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO2
echo.                 
echo       .----------._..-----..:::
echo       ::         :          ://
echo       ::         :Crep£sculo://
echo       ::         :          ://
echo       ::         :          ://
echo       ::         :          ://
echo       ::         :          ://
echo       `----------+-.---...--:-/
echo Conquista desbloqueada - "Crepúsculo" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO3
echo.                 
echo       .---------._.---...:::
echo       ::        :        ://
echo       ::        :50 tons ://
echo       ::        :   de   ://
echo       ::        : Cinza  ://
echo       ::        :        ://
echo       ::        :        ://
echo       `---------+-.---...:-/
echo Conquista desbloqueada - "50 Tons de Cinza" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO4
echo.                 
echo       :::...---._.---------.
echo       \\:        :        ::
echo       \\: Naruto :        ::
echo       \\: °°°°°° :        ::
echo       \\: °°°°°° :        ::
echo       \\: °°°°°° :        ::
echo       \\: °°°°°° :        ::
echo       \-:...---.-+---------ï
echo Conquista desbloqueada - "Naruto" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO5
echo.                 
echo       :::...---._.---------.
echo       \\:        :        ::
echo       \\: Bleach :        ::
echo       \\: °°°°°° :        ::
echo       \\: °°°°°° :        ::
echo       \\: °°°°°° :        ::
echo       \\: °°°°°° :        ::
echo       \-:...---.-+---------ï
echo Conquista desbloqueada - "Bleach" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO6
echo.                 
echo       :::...---._.---------.
echo       \\:        :        ::
echo       \\: Haruhi :        ::
echo       \\:Suzumiya:        ::
echo       \\:   no   :        ::
echo       \\: Yuutsu :        ::
echo       \\:        :        ::
echo       \-:...---.-+---------ï
echo Conquista desbloqueada - "Haruhi Suzumiya no Yuuutsu" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO7
echo.                 
echo       .---------._.---...::::::
echo       ::        :        ://///
echo       ::        : Guerra ://///
echo       ::        :   dos  ://///
echo       ::        : Tronos ://///
echo       ::        :        ://///
echo       ::        :        ://///
echo       `---------+-.---...:----/
echo Conquista desbloqueada - "Guerra dos Tronos" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO8
echo.                 
echo       .---------._.---...:::
echo       ::        :        ://
echo       ::        :Nicholas://
echo       ::        : Sparks ://
echo       ::        :        ://
echo       ::        :        ://
echo       ::        :        ://
echo       `---------+-.---...:-/
echo Conquista desbloqueada - "Nicholas Sparks" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO9
echo.                 
echo       .---------._.---...:::
echo       ::        :        ://
echo       ::        : Normas ://
echo       ::        :  ABNT  ://
echo       ::        :        ://
echo       ::        :        ://
echo       ::        :        ://
echo       `---------+-.---...:-/
echo Conquista desbloqueada - "Normas ABNT" >> savegame.txt
pause >nul
goto QUADRO72D
:LIVRO10
echo.                 
echo       .---------._.---...:::
echo       ::        :        ://
echo       ::        :  Fairy ://
echo       ::        :  Tales ://
echo       ::        :        ://
echo       ::        :        ://
echo       ::        :        ://
echo       `---------+-.---...:-/
echo Conquista desbloqueada - "Fairy Tales" >> savegame.txt
pause >nul
goto QUADRO72E 
