;---------------------------------------------------
; Programa: Soma de dois números (3,6).
; Autor: Vinicius Alves
; Data:  29/05/25
;---------------------------------------------------

A EQU 80H    ;Atribui um nome a um certo valor.
B EQU 81H    ;Atribui um nome a um certo valor.
C EQU 82H    ;Atribui um nome a um certo valor.
LDI 3        ;Carrega o valor dado pelo usuário.
STA A        ;Transfere o valor para a posição da memória indicada.
LDI 6        ;Carrega o valor dado pelo usuário.
STA B        ;Transfere o valor para a posição da memória indicada.
LDA A        ;Atribui ao acumulador o conteúdo da posição da memória indicada pelo operando.
ADD B        ;Soma ao acumulador o conteudo da memoria indicado;
STA C        ;Transfere o valor para a posição da memória indicada.
OUT 0        ;Transfere o valor para o visor.
HLT          ;parar a máquina.