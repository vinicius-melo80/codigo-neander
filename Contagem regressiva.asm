;---------------------------------------------------
; Programa: Contagem regressiva
; Autor: Vinicuis Alves
; Data: 29/05/2025
;---------------------------------------------------

      ORG 0              ;Inicia na posição 0.
      LDA VAL            ;Atribui ao acumulador.

LACO: OUT 0              ;Exibe no visor.
      SUB PASSO          ;Subtrai pelo valor indicado.
      JN FIM             ;pula para o endereço indicado.
      STA 60             ;transfere o valor aumulado para posição da memória.
      JMP LACO           ;pula para o endereço indicado pelo operando.

FIM:   HLT               ;Pára a máquina.

VAL:   DB 9              ;Valor indicado.
PASSO: DB 1              ;Valor indicado.