@echo off
chcp 65001 >nul
:again
cls
color 2
title GIGN
echo.
echo.
echo                                         ██████╗ ██╗ ██████╗ ███╗   ██╗    
echo                                        ██╔════╝ ██║██╔════╝ ████╗  ██║    
echo                                        ██║  ███╗██║██║  ███╗██╔██╗ ██║    
echo                                        ██║   ██║██║██║   ██║██║╚██╗██║    
echo                                        ╚██████╔╝██║╚██████╔╝██║ ╚████║    
echo                                         ╚═════╝ ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ 
echo 
echo.
set /p user=Enter l'identifiants:
echo.
set /p pass=Entrer le Mot de Passe:
if %user% == Starchip if %pass% == Starchip goto main
if %user% == a if %pass% == a goto main
echo.
echo.
echo identifiants ou mot de passe incorrecte , réessayer ...
timeout 3 >nul 
goto again 
:main
cls
echo Welcome %USERNAME% 
cls
echo.
echo                                          ██████╗ ██╗ ██████╗ ███╗   ██╗    
echo                                         ██╔════╝ ██║██╔════╝ ████╗  ██║    
echo                                         ██║  ███╗██║██║  ███╗██╔██╗ ██║    
echo                                         ██║   ██║██║██║   ██║██║╚██╗██║    
echo                                         ╚██████╔╝██║╚██████╔╝██║ ╚████║    
echo                                          ╚═════╝ ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ 
echo. 
echo.
echo                             -------------------------------------------------------- 
echo                                                  By TDEV001
echo                             --------------------------------------------------------
echo.
echo.
echo.
echo                          IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII
echo                          IIIIIIIIIIII                 MENU                   IIIIIIIIIIII
echo                          IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII
echo                          I                                                              I
echo                          I                                                              I
echo                          I    [1] Annonce                I       [10] Contrat           I      
echo                          I                                                              I
echo                          I    [2] Règlements             I       [11] Actualité         I                                                                                                                           
echo                          I                                                              I
echo                          I    [3] Le GIGN                I       [12]                   I                                                                                                                   
echo                          I                                                              I
echo                          I    [4] Session                I       [13]                   I                                                                                                                                                  
echo                          I                                                              I
echo                          I    [5] Formation              I       [14]                   I                                     
echo                          I                                                              I
echo                          I    [6] Recrutement            I       [15]                   I     
echo                          I                                                              I
echo                          I    [7] Spécialité             I       [16]                   I                                     
echo                          I                                                              I
echo                          I    [8] Hiearchie              I       [17] Informations      I          
echo                          I                                                              I
echo                          I    [9] Trouve le chiffre      I       [18] Exit Software     I
echo                          I                                                              I
echo                          I                                                              I
echo.                         IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII
echo.                         IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII
echo.
echo. 
:mainlogo
echo.
set /p main=Choissez un numéro :
if %main% == 1 goto Annonce
if %main% == 2 goto Règlements
if %main% == 3 goto Le GIGN 
if %main% == 4 goto Session
if %main% == 5 goto Formation
if %main% == 6 goto Recrutement
if %main% == 7 goto Spécialité
if %main% == 8 goto Hiearchie
if %main% == 9 goto Trouve le chiffre 
if %main% == 10 goto Contrat
if %main% == 11 goto Actualité
if %main% == 12 goto 
if %main% == 13 goto 
if %main% == 14 goto 
if %main% == 15 goto 
if %main% == 16 goto 
if %main% == 17 goto Informations
if %main% == 18 goto Exit 
echo mauvais numéro réessayer ... 
timeout 2 >nul
:Annonce
start annonce.bat
goto mainlogo
:Règlements
start Règlements.bat
goto mainlogo
:Le GIGN
start Le GIGN.bat
goto mainlogo 
:Session
start Session.bat
goto mainlogo 
:Formation
start Formation.bat
goto mainlogo 
:Recrutement
start Recrutement.bat
goto mainlogo 
:Spécialité
start Spécialité.bat
goto mainlogo 
:Hiearchie
start Hiearchie.bat
goto mainlogo 
:Trouve le chiffre
start Trouvelechiffre.bat
goto mainlogo 
:Contrat
start Contrat.bat
goto mainlogo 
:Actualité
start Actualité.bat
goto mainlogo 
:Informations
start Informations.bat
goto mainlogo 
:exitsoftware
start exit software