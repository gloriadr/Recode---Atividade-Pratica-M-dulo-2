Algoritmo "Cadastro e consulta"

var
clientes, destinos, c, opcao, consulta: inteiro
VetorCliente: vetor [1..5] de caractere
VetorDestino: vetor [1..5] de caractere
VetorConsultaClientes: VETOR [1..5] de caractere

inicio
      Mudacor("Azul","Frente")
      Escreval ("Ag�ncia de viagem digital 37�")
      Escreval ("Cadastro de clientes e destinos")
      Escreval ("  ")
      Escreval ("1 - Cadastro de clientes ")
      Escreval ("2 - Cadastro de destinos ")
      Escreval ("3 - Consulta de clientes ")
      Escreval ("4 - Consulta de destinos ")
      Leia (opcao)
      Se (opcao = 1) entao
         Escreva ("Numero de clientes: ")
         Leia (clientes)
              Para c <- 1 ate clientes faca
                   Escreval ("Digite o nome do ", c, "� cliente: ")
                   Leia (VetorCliente [c])
                   Escreval ("Data de nascimento do ",c,"� cliente")
                   Leia (VetorCliente [c])
                   Escreval("Numero do ",c,"� cliente: ")
                   Leia (VetorCliente [c])
                   Escreval ("Endere�o do ",c,"� cliente: ")
                   Leia (VetorCliente [c])
                   VetorConsultaClientes <- VetorCliente [c]
              FimPara
      SeNao
           Se (opcao = 2) entao
              Escreva ("Quantos destinos quer cadastrar? ")
              Leia (destinos)
                   Para c <- 1 ate destinos faca
                        Escreval ("Digite o pais do ", c, "� destino: ")
                        Leia (VetorDestino [c])
                        Escreval ("Digite o Estado do ",c,"� destino: ")
                        Leia (VetorDestino [c])
                        Escreval ("Digite a cidade do ",c,"� destino: ")
                        Leia (VetorDestino [c])
                   FimPara
           FimSe
      FimSe
      LimpaTela
      se (opcao = 3) entao
      Escreval ("Consultar clientes: ")
      Escreval (VetorConsultaClientes[])

           SeNao
               Se (opcao = 4) entao
                       Escreval (VetorDestino [c])
                  FimPara
               FimSe
           FimSe
fimalgoritmo