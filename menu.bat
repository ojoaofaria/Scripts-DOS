@echo off
 	cls
 	:menu
 	cls
 	 	 
 	date /t
 	echo ::: Escolha uma opção :::
 	echo #########################
 	echo * 1 - Opção 1 *
 	echo * 2 - Opção 2 *
    echo * 3 - S A I R *
 	echo #########################
 	 
 	set /p opcao= Escolha uma opcao:
 	echo ------------------------------
 	if %opcao% equ 1 goto one
 	if %opcao% equ 2 goto two
    if %opcao% equ 3 goto three
 	 
 	:one
 	pause
 	goto menu
 	 
 	:two
 	pause
 	goto menu

    :three
    exit