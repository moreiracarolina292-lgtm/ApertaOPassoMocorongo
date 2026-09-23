programa
{
    funcao inicio()
    {
        inteiro dolar
        real cotacao, reais

        cotacao = 5.13

        escreva("===== CONVERSOR DE DÓLAR =====\n")
        escreva("Digite um valor inteiro em dólar: US$ ")
        leia(dolar)

        reais = dolar * cotacao

        escreva("\nUS$ ", dolar, " equivale a R$ ", reais)
    }
}