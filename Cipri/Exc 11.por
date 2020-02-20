programa
{
	
	funcao inicio()
	{
		inteiro codigo,nascimento,ingresso,atual,idade,tempotrab

		atual=2020
		
		escreva("DIGITE SEU CODIGO: ")
		leia(codigo)

		escreva("DIGITE ANO DE NASCIMENTO: ")
		leia(nascimento)
		
		escreva("DIGITE ANO DE INGRESSO: ")
		leia(ingresso)

		idade= atual - nascimento
		tempotrab= atual - ingresso

		se ( idade >= 65){
			
			escreva("Requerer aposentadoria")
			
			}

		senao{

			se(tempotrab >=30){

				escreva("Requerer aposentadoria")
				
				}
			  senao{
			  	
			  	se(idade >=60 e tempotrab >= 25){


			  		  escreva("Requerer aposentadoria")		
			  		
			  		}
			  	senao
			  	   escreva(" Não requerer")
			  	
			  	}
			}

		//escreva(idade +" "+tempotrab)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */