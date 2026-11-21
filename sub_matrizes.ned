        ORG H00

        ; Primeira linha da matriz
        LDA H80
        DAB H70, H90    ; SUB B[0,0]
        STA HA0         ; C[0,0]

        LDA H81
        DAB H70, H91
        STA HA1

        LDA H82
        DAB H70, H92
        STA HA2

        ; Segunda linha
        LDA H83
        DAB H70, H93
        STA HA3

        LDA H84
        DAB H70, H94
        STA HA4

        LDA H85
        DAB H70, H95
        STA HA5

        ; Terceira linha
        LDA H86
        DAB H70, H96
        STA HA6

        LDA H87
        DAB H70, H97
        STA HA7

        LDA H88
        DAB H70, H98
        STA HA8
        HLT

        ORG H80         ; Matriz A, linha por linha
        DAB 12, -7, 25
        DAB -8, 0, 100
        DAB 127, -128, -30

        ORG H90         ; Matriz B, linha por linha
        DAB 5, 4, 25
        DAB -3, -9, 45
        DAB -1, 1, -40

        ORG HA0         ; Valor inicial das nove celulas de C
        DAB H55, H55, H55
        DAB H55, H55, H55
        DAB H55, H55, H55