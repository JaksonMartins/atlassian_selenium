# language: pt
Funcionalidade: Cadastrar jira
  Objetivo: Validar que o sistema permite realizar o cadastro de um jira

	@Fluxo_excecao
	Cenario: Validar campo obrigatorio (Bug Campo Resumo)
		Dado que acesso o projeto "TES"
		Quando ao cadastrar um jira do tipo "Bug" sem o informar o campo resumo
		Então o sistema exibe uma mensagem informando que o campo "resumo" é de preenchimento obrigatorio

	@Fluxo_excecao
	Cenario: Validar campo obrigatorio (Tarefa Campo Resumo)
		Quando ao cadastrar um jira do tipo "Tarefa" sem o informar o campo resumo
		Então o sistema exibe uma mensagem informando que o campo "resumo" é de preenchimento obrigatorio
	
	@Principal
  Cenario: Cadastrar Jira ("<tipo>")
    Quando cadastro um jira do tipo "<tipo>"
    Então devo visualizar o jira criado após pesquisá-lo

     Exemplos: 
      | tipo   |
      | Bug    |
      | Tarefa |
      | Epic   |


