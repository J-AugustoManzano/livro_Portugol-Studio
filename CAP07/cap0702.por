programa // CALCULADORA (cap0702.por)
{
  
  real R = 0.0, A, B
  inteiro OPCAO

  // {Trecho de sub-rotinas de entrada e saída}

  funcao ENTRADA()
  {
    escreva("\n")
    escreva("Entre o 1o. valor: ") 
    leia(A)
    escreva("Entre o 2o. valor: ") 
    leia(B)
  }

  funcao SAIDA()
  {
    escreva("\n")
    escreva("O resultado da operação equivale a: ", R, ".\n")
    escreva("\n")
  }

  // {Trecho com função para o cálculo das operações}

  funcao real CALCULO(real X, real Y, caracter OPERADOR)
  {
    escolha (OPERADOR)
    { 
      caso '+':
        retorne X + Y
      pare
      caso '-':
        retorne X - Y
      pare
      caso '*':
        retorne X * Y
      pare
      caso '/':
        retorne X / Y
      pare
    }
  }

  // {Trecho com sub-rotina geral}

  funcao ROTCALC(caracter OPERACAO)
  {
    escolha (OPERACAO) 
    {
      caso '+':
        escreva("Rotina de Adição\n")
      pare
      caso '-':
        escreva("Rotina de Subtração\n")
      pare
      caso '*':
        escreva("Rotina de Multiplicação\n")
      pare
      caso '/':
        escreva("Rotina de Divisão\n")
      pare
    }
    ENTRADA()
    se (OPERACAO == '/')
    {
      se (B == 0)
      {
        escreva("\n")
        escreva("O resultado da operação equivale a: ERRO.\n")
        escreva("\n")
      }
      senao
      {
        R = CALCULO(A, B, '/')
        SAIDA()
      }
    }
    se (nao (OPERACAO == '/'))
    {
      R = CALCULO(A, B, OPERACAO)
      SAIDA()
    }
  }

  // {Trecho principal do programa}

  funcao inicio()
  {

    OPCAO = 0
    enquanto (OPCAO != 5) 
    {
      escreva("1 ? Adição\n")
      escreva("2 ? Subtração\n")
      escreva("3 ? Multiplicação\n")
      escreva("4 ? Divisão\n")
      escreva("5 - Fim de Programa\n")
      escreva("Escolha uma opção: ")
      leia(OPCAO)
      escolha (OPCAO) 
      {
        caso 1:
          ROTCALC('+')
        pare
        caso 2:
          ROTCALC('-')
        pare
        caso 3:
          ROTCALC('*')
        pare
        caso 4:
          ROTCALC('/')
        pare
         caso contrario:
          escreva("Opção inválida - Tente novamente.\n")
      }
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */