programa
{
	cadeia convidados[100]
	cadeia nome
	
	funcao inicio()
	{
		
          inteiro opcao 
          

	       faca {
              //menu 	
	         escreva("\n======-MENU-======\n")
	         escreva("[1] Cadastrar convidado\n")
	         escreva("[2] Listar convidados\n")
	         escreva("[3] Remover convidado\n")
	         escreva("[4] Sair\n")
	
	         leia(opcao)	
           
              escolha(opcao){
                
			caso 1: 
			
			pare
			
			caso 2: 
			escreva("\n ==== Convidados ==== \n")

			para(inteiro i=0; i < 100; i++){
				se(convidados[i] != ""){
					escreva(convidados[i], "\n")
				}
			}
			
			pare

			caso 3: 
			escreva("\n ==== Remover convidado ==== \n")
   
                escreva("Quem voce deseja remover? \n")
                leia(nome)

                para(inteiro i=0; i < 100; i++){

                	se(convidados[i] == nome)
                	convidados[i] = ""
                }
			 
			pare

			caso 4: 
			escreva("sair")
			pare
			
			caso contrario: 
			escreva("este serviço nao esta disponivel")
			pare
		}
		
	} enquanto(opcao != 4)
	
   }  

     funcao cadastrarConvidado(){

	escreva("Nome convidado: ")
	leia(nome)

	para(inteiro i=0; i < 100; i++){
			se(convidados[i] == ""){
				convidados[i] = nome
				pare
			}
		}
	
     	
     }

   
}
