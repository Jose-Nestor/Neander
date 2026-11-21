        ORG H00

        ; Zera os dois bytes do produto
        LDA zero
        STA baixo
        STA alto

        ; mag_a recebe o modulo de A
        LDA a
        JN abs_a
        JMP guarda_a
abs_a:  LDA zero
        DAB H70, a          ; SUB a
guarda_a: STA mag_a

        ; contador recebe o modulo de B
        LDA b
        JZ resultado
        JN abs_b
        JMP guarda_b
abs_b:  LDA zero
        DAB H70, b          ; SUB b
guarda_b: STA contador

        ; Soma mag_a ao produto
laco:   LDA baixo
        JN bit7_era_um
        ADD mag_a
        STA baixo
        JMP decrementar

bit7_era_um:
        ADD mag_a
        STA baixo
        JN decrementar      ; bit 7 continua em 1
        LDA alto            ; bit 7 passou de 1 para 0: houve transporte
        ADD um
        STA alto

decrementar:
        LDA contador
        DAB H70, um         ; SUB um
        STA contador
        JZ sinal
        JMP laco

        ; Se A e B tiverem sinais diferentes, nega o produto
sinal:  LDA a
        JN a_negativo
        LDA b
        JN negar
        JMP resultado

a_negativo:
        LDA b
        JN resultado

negar:  LDA zero
        DAB H70, baixo      ; SUB baixo
        STA baixo
        JZ negar_alto
        LDA alto
        NOT
        STA alto
        JMP resultado

negar_alto:
        LDA zero
        DAB H70, alto       ; SUB alto
        STA alto

resultado:
        LDA alto
        LDA baixo
        HLT

        ORG H80
a:        DB 13
b:        DB 20
baixo:    DB HA5            ; valor inicial, zerado pelo programa
alto:     DB H5A            ; valor inicial, zerado pelo programa
mag_a:    DB 0
contador: DB 0
zero:     DB 0
um:       DB 1