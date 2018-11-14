INCLUDE macrospalin.lib
;***********************************************************************************************
.stack db 128 dup(0)
;***********************************************************************************************
.data
        
       
        
        Portada dw '  ',0ah,0dh
        dw ' ',0ah,0dh
        dw ' ',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh                                        
        dw '          ||        Instituto Tecnologico de Costa Rica       ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||        Ingenieria En Computacion                 ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||        Examen Ensamblador 8086                   ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||        Randald Villegas Brenes                   ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||        Sede San Carlos                           ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||        2018                                      ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||        Presione una tecla para empezar           ||',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '$',0ah,0dh
        
        Menu dw '  ',0ah,0dh
        dw ' ',0ah,0dh
        dw ' ',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh                                        
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    BIENVENIDO:                                   ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    (1) Imprimir una cadena invertida             ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    (2) Imprimir si una cadena es palindromo o no ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||    (3) Salir del sistema                         ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Selecione una opcion para continuar           ||',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '$',0ah,0dh
        
        
        solicitarEntrada dw '  ',0ah,0dh
        dw ' ',0ah,0dh
        dw ' ',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh                                        
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    INGRESE LA CADENA:                            ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Presione enter para empezar                   ||',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '$',0ah,0dh
                        
        cadenaI dw '  ',0ah,0dh
        dw ' ',0ah,0dh
        dw ' ',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh                                        
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    LA CADENA INVERTIDA ES:                       ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Digite una tecla para continuar               ||',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '$',0ah,0dh
                               
        cadenaNP dw '  ',0ah,0dh
        dw ' ',0ah,0dh
        dw ' ',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '          ||    LA CADENA NO ES PALINDROMO.                   ||',0ah,0dh                                        
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Cadena Ingresada:                             ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Cadena Invertida:                             ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Digite una tecla para continuar               ||',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '$',0ah,0dh
        
        cadenaP dw '  ',0ah,0dh
        dw ' ',0ah,0dh
        dw ' ',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '          ||    LA CADENA SI ES PALINDROMO.                   ||',0ah,0dh                                        
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Cadena Ingresada:                             ||',0ah,0dh
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Cadena Invertida:                             ||',0ah,0dh 
        dw '          ||                                                  ||',0ah,0dh
        dw '          ||    Digite una tecla para continuar               ||',0ah,0dh
        dw '           ====================================================',0ah,0dh
        dw '$',0ah,0dh
        
        Logo dw '  ',0ah,0dh
        dw ' ',0ah,0dh
        dw ' ',0ah,0dh
        dw ' ',0ah,0dh
        dw '                ****************************************************',0ah,0dh
        dw '                *                ======== ====== ======            *',0ah,0dh
        dw '                *                   ||    ||     ||                *',0ah,0dh                                        
        dw '                *                   ||    ||     ||                *',0ah,0dh
        dw '                *                   ||    ||==== ||                *',0ah,0dh
        dw '                *                   ||    ||     ||                *',0ah,0dh 
        dw '                *                   ||    ||     ||                *',0ah,0dh
        dw '                *                   ||    ====== ======            *',0ah,0dh
        dw '                *                                                  *',0ah,0dh
        dw '                *                                                  *',0ah,0dh
        dw '                *                                                  *',0ah,0dh
        dw '                *                              DEVELOP BY          *',0ah,0dh
        dw '                *                              Randald Villegas B. *',0ah,0dh
        dw '                ****************************************************',0ah,0dh
        dw '$',0ah,0dh
                        
        ;salto de linea
        salto  DB 10,13,'$'
        ;Var para la selecion del menu
        selecionado db 0h
        
        ;Caracteres para leer una cadena, simpre se establecen en el mismo orden
        maximo_caracteres DB 40         ;maximo de caracteres a introducir
        lencad DB 0                     ;Tamano de cadena
        cadena DB 40 DUP(0),'$'         ;Cadena donde se guarda el string
        cadenaAux DB 40 DUP(0) ,'$'         ;aux de cadena 
;***********************************************************************************************        
.code 
        mov ax,@data
        mov ds,ax

;***********************************************************************************************
INICIO:
        colores 10            ;Color Verde 
        imprime Portada       ;Imprime la portada XD
        mov ah,1              ;Esperamos que se digite una tecla
        int 21h 
        call pagina
;***********************************************************************************************
MENUSELECION:    
        colores 14             ;Color amarillo
        imprime menu          ;Imprime el menu
        mov ah,1              ;Esperamos que se digite una tecla
        int 21h
        
        mov bl,al             ;Se mueve el valor recibido del teclado
                              ;a una variable para ser comparado con las posibles entradas
        mov selecionado, bl
        
        call pagina
;______________________________________________________________________________
VERIFICARENTRADA: ;se compara las entradas del usuario
    
        cmp selecionado,31h ;Comparamos con 1    
        je  cadenaInvertida ;si es igual nos movemos 
            
        cmp selecionado,32h ;Comparamos con 2 
        je  cadenaPalindromo;si es igual nos movemos al rol del juego
        
        cmp selecionado,33h ;Comparamos con 3
        je  salir           ;si es igual nos movemos
        
         call sonido         ;se llama el proceso que produce un sonido
        jmp menuSelecion    ;Tecla erronea llamamos la funcion 
        
       
             
    
;***********************************************************************************************
CADENAINVERTIDA:
        LIMPIAR 0Fh ;se limpia la pantalla 
        colores 12
         
        GOTOXY 0,0 
        imprime solicitarEntrada
        
        GOTOXY 35,7
        LEE maximo_caracteres  
        
        imprime salto                   ;imprime lina en blanco
        mov bx,0                        ;pone el registro bx a 0

;***********************************************************************************************       
pushpila:
        mov al, cadena[bx]  ;movemos la cadena introducida a al
        push ax             ;Se guarda en pila ax
        inc bl              ;incrementamos la parte baja del registro B 
        cmp bl, lencad      ;hacemos la comparacion para que el proceso se repita mientras bl no sea 0
        jne pushpila        ;Si no es igual al tamano que se registro repetimos el proceso
        mov bx, 0           ;Reiniciamos el valor de bx
;***********************************************************************************************
poppila:
        pop ax              ;Sacamos ax de la pila
        mov cadenaAux[bx], al   ;extraemos la cadena del registro ax y se guarda en la variable
        inc bl              ;incrementamos el registro bl
        cmp bl,lencad       ;se compara con lencad
        jne poppila         ;si el registro bl no es = que el valor de lencad repetimos el proceso
        
        LIMPIAR 0Fh         ;se limpia la pantalla 
        colores 13
        
        gotoxy 0,0
        imprime cadenaI
        
        GOTOXY 40,7
        imprime cadenaAux
        
        mov ah,1            ;Esperamos que se digite una tecla
        int 21h 
        
        call pagina
        LIMPIAR 0Fh ;se limpia la pantalla
        
;***********************************************************************************************
ResetValores:
        mov maximo_caracteres , 40         ;maximo de caracteres a introducir
        mov lencad , 0 
        push bx
        push cx
        mov cx,40
        mov bx,0
        ciclo:
            mov cadenaAux[bx],0
            mov cadena[bx],0
            inc bx
        loop ciclo
        pop cx
        pop bx
        jmp inicio 
;***********************************************************************************************
CADENAPALINDROMO: 
        
        LIMPIAR 0Fh ;se limpia la pantalla 
        colores 12
        GOTOXY 0,0 
        imprime solicitarEntrada
        
        GOTOXY 35,7
        LEE maximo_caracteres  
        
        imprime salto  ;imprime lina en blanco
        mov bx,0
        
;***********************************************************************************************       
pushpila2:
        mov al, cadena[bx]  ;movemos la cadena introducida a al
        push ax             ;Se guarda en pila ax
        inc bl              ;incrementamos la parte baja del registro B 
        cmp bl, lencad      ;hacemos la comparacion para que el proceso se repita mientras bl no sea 0
        jne pushpila2       ;Si no es igual al tamano que se registro repetimos el proceso
        mov bx, 0           ;Reiniciamos el valor de bx
;***********************************************************************************************
poppila2:
        pop ax              ;Sacamos ax de la pila
        mov cadenaAux[bx],al;extraemos la cadena del registro ax y se guarda en la variable
        inc bl              ;incrementamos el registro bl
        cmp bl,lencad       ;se compara con lencad
        jne poppila2        ;si el registro bl no es = que el valor de lencad repetimos el proceso
        
;***********************************************************************************************        
VERIFICARIGUALDAD:
        push ax
        push bx
        push cx
        push dx
        mov ax,0h
        mov bx,0h
        mov cx,0h
        mov dx,0h
        mov cl,lencad 
        mov bx,0
        cicloIgualdad:
            mov al, cadena[bx]
            mov dl, cadenaAux[bx]
            cmp al,dl
            jne noPalindromo
            inc bx    
        loop cicloIgualdad
        jmp palindrom
        
        noPalindromo:
            pop dx
            pop cx
            pop bx
            pop ax
            LIMPIAR 0Fh         ;se limpia la pantalla 
            colores 13
            gotoxy 0,0
            imprime cadenaNP
            GOTOXY 40,7
            imprime cadena
            GOTOXY 40,9
            imprime cadenaAux
            GOTOXY 24,79
            mov ah,1            ;Esperamos que se digite una tecla
            int 21h 
            call pagina
            LIMPIAR 0Fh ;se limpia la pantalla        
            jmp resetValores        
        
        Palindrom:
            pop dx
            pop cx
            pop bx
            pop ax
            LIMPIAR 0Fh         ;se limpia la pantalla 
            colores 13
            gotoxy 0,0
            imprime cadenaP
            GOTOXY 40,7
            imprime cadena
            GOTOXY 40,9
            imprime cadenaAux
            GOTOXY 24,79
            mov ah,1            ;Esperamos que se digite una tecla
            int 21h 
            call pagina
            LIMPIAR 0Fh ;se limpia la pantalla        
            jmp resetValores

;***********************************************************************************************
SONIDO proc near:;Crea un sonido si la tecla es diferente a las que dice el menu
       mov ah,02h          ;servicio de teclado sin eco
       mov dl,07h          ;Crea el sonido
       int 21h             ;INT teclado
       ret
endp                       ;Cierre de proceso
;***********************************************************************************************
PAGINA proc near:
        push cx            ;Guardamos en pila
        mov cx,25          ;Establecemos 25 iteraciones
        cicloPagina:       ;etiqueta para ciclo
            imprime salto  ;Imprimimos un salto de linea
        loop cicloPagina   ;hacemos un ciclo para imprimir 25 saltos de linea
        pop cx             ;Regresamos el valor de cx
        RET                ;retornamos
endp
;***********************************************************************************************
SALIR:  
        call pagina 
        colores 2
        imprime logo
        mov  ax, 4C00h
        int  21h
;***********************************************************************************************        