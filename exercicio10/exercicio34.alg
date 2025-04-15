algoritmo "Emprestimo"
var
    renda, valor, prestacoes, valorPrestacao: real
inicio
    escreva("Renda mensal: ")
    leia(renda)
    escreva("Valor do empréstimo: ")
    leia(valor)
    escreva("Número de prestações: ")
    leia(prestacoes)
    valorPrestacao <- valor / prestacoes
    se (valor <= 10 * renda) e (valorPrestacao <= 0.3 * renda) entao
        escreval("Empréstimo pode ser concedido.")
    senao
        escreval("Empréstimo NÃO pode ser concedido.")
    fimse
fimalgoritmo
