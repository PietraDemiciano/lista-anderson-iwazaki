algoritmo "Custo_Pulverizacao"
var
    tipo: inteiro
    area: real
    preco, custo, desconto_area, desconto_valor, total: real
inicio
    escreva("Tipo de praga (1-4): ")
    leia(tipo)
    escreva("Área em acres: ")
    leia(area)
    escolha tipo
        caso 1
            preco <- 50
        caso 2
            preco <- 100
        caso 3
            preco <- 150
        caso 4
            preco <- 250
        outrocaso
            escreval("Tipo inválido!")
            pare
    fimescolha
    custo <- area * preco
    // Desconto de área
    se area > 1000 entao
        desconto_area <- custo * 0.05
        custo <- custo - desconto_area
    fimse
    // Desconto sobre valor acima de 750
    se custo > 750 entao
        desconto_valor <- (custo - 750) * 0.10
        custo <- custo - desconto_valor
    fimse
    escreval("Valor a pagar: R$ ", custo:0:2)
fimalgoritmo
