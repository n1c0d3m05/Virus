@echo off
cls
echo foi achado 1 ameaca em seu computador gostaria de elimina-la?
set /p esc="(y/n)>"
if /i "%esc%"=="y" (
    echo comecando remocao em alguns segundos
    timeout /t 5 >null

    for /l %%i in (1, 1, 5) do (
            cls
            echo removendo .
            timeout /t 1 /nobreak> null
            cls
            echo removendo ..
            timeout /t 1 /nobreak > null
            cls
            echo removendo ...
            timeout /t 1 /nobreak >null
            
    )
    cls
    echo ERROR!!! 
    echo tipo de ameaca: Trojan 
    echo removivel: false 
    echo estado da maquina: comprometida
) else if /i "%esc%"=="n" (
    echo Nao foi eliminada a ameaca, computador infectado!
) else (
    echo opcao invalida!
)
pause