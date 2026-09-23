programa 
{
    funcao inicio()
    {
        inteiro numTab = 0
        inteiro contador = 0
        inteiro termo = 0
        numTab = 0
        termo = 0
        contador = 0
        escreva("Olá Jovem! Vamos tabular?\n")
        escreva("Qual tabuada deseja ver?")
                leia(numTab)
        enquanto( contador <= 10 ) {
            termo = termo + numTab
            contador = contador + 1
            escreva("R: ", termo)

        }
    }
}
