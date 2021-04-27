programa // CALCULADORA (cap0702.por)
{
  
  real R = 0.0, A, B
  inteiro OPCAO

  // {Trecho de sub-rotinas de entrada e sa�da}

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
    escreva("O resultado da opera��o equivale a: ", R, ".\n")
    escreva("\n")
  }

  // {Trecho com fun��o para o c�lculo das opera��es}

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
        escreva("Rotina de Adi��o\n")
      pare
      caso '-':
        escreva("Rotina de Subtra��o\n")
      pare
      caso '*':
        escreva("Rotina de Multiplica��o\n")
      pare
      caso '/':
        escreva("Rotina de Divis�o\n")
      pare
    }
    ENTRADA()
    se (OPERACAO == '/')
    {
      se (B == 0)
      {
        escreva("\n")
        escreva("O resultado da opera��o equivale a: ERRO.\n")
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
      escreva("1 ? Adi��o\n")
      escreva("2 ? Subtra��o\n")
      escreva("3 ? Multiplica��o\n")
      escreva("4 ? Divis�o\n")
      escreva("5 - Fim de Programa\n")
      escreva("Escolha uma op��o: ")
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
          escreva("Op��o inv�lida - Tente novamente.\n")
      }
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */