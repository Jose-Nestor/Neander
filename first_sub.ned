        ORG H00
        LDA H80         ; AC recebe A[0,0]
        DAB H70, H90    ; SUB H90 no seu NEANDER
        STA HA0         ; grava o resultado em C[0,0]
        HLT

        ORG H80
        DB 12           ; A[0,0]

        ORG H90
        DB 5            ; B[0,0]

        ORG HA0
        DB H55          ; valor inicial de C[0,0]