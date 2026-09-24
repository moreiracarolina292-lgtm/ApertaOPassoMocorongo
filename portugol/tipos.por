    programa{
        funcao inicio(){ //Tipos de dados NUMÉRICOS
            inteiro idade
            real altura
            //Tipos de dados LITERAIS
            caracter turma
            cadeia nome 
            //Tipo LÓGICO
           logico menorIdade

           escreva("Nome compepleto")
           leia(nome)
           escreva("Idade")
           leia(idade)
           escreva("A1Lturem  metros")
           leia(altura)
           escreva("turma(uma letra):")
           leia(turma)
           
           menorIdade = idade < 18
           escreva("\n-----------FICHA CADASTRO ------------")
           escreva("nome:" , nome, "\n")
           escreva("Idade:", idade, "\n")
           escreva("Altura:", altura,"\n")
           escreva("Turma:" , turma, "\n")
           escreva("É menor de Idade? " , menorIdade, "\n")        
           }
           
    }