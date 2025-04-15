algoritmo "Posto_Desconto"

var

    litros: real
    preco, desconto, total: real
    tio: caractere

inicio

    escreva("Litros vendidos: ")
    leia(litros)
    escreva("Tipo de combustível (A-álcool, G-gasolina): ")
    leia(tio)
    se tio = "A" ou tpo = "a" entao
        preco <- 1.90
        se litros <= 25 entao
            desconto <- 0.02
        senao
            desconto <- 0.04
        fimse
    senao
        preco <- 2.70
        se litros <= 25 entao
            desconto <- 0.03
        senao
            desconto <- 0.05
        fimse
    fimse
    total <- litros * preco * (1 - desconto)
    escreval("Valor a pagar: R$ ", total:0:2)
fimalgoritmo
