Para executar o robô:

Pré-Requisitos (Sistema Operacional: Windows):
1 - Ter o navegador Google Chrome instalado;

2 - Conhecer a versão do Google Chrome:
	2.1 - Abra o Google Chrome;
	2.2 - No canto superior direito, clique em Mais;
	2.3 - Clique em Ajuda. Sobre o Google Chrome;

3 - Fazer o download do projeto "atlassian_selenium";

4 - Verificar que a versão do ChromeDriver.exe do Robô é compatível com a versão do seu Google Chrome:
	4.1 - Abrir a pasta (atlassian_selenium\src\test\resources\drivers\chrome);
	4.2 - Verificar que a versão atual do chromeDriver.exe é a 91 (Isso pode ser confirmado, observando o nome da pasta que está junto com o ChromeDriver.exe);
	4.3 - Se seu navegador possui uma versão diferente 

5 - Se seu navegador possui uma versão diferente da que está na pasta do item 4.1:
	5.1 - Acesse: https://chromedriver.chromium.org/downloads;
	5.2 - Faça o download de acordo com a versão do seu navegador (Extrair o arquivo "baixado");
	5.3 - Remova o arquivo chromeDriver.exe da pasta (atlassian_selenium\src\test\resources\drivers\chrome);
	5.4 - Insira o novo chromedriver.exe que "baixado" do passo 5.2;

6 - Na raiz do projeto e clicar 2x no arquivo ( atlassian_selenium\main.jar )


7 - O Robo irá executar 2 testes pequenos e assim que fechar pela 2° vez o browser, os relatórios podem ser verificados na pasta:
atlassian_selenium\target\reports

Obs: O teste nº 1 simula uma falha e o teste nº 2 realiza o cadastro de 3 jiras (Bug, Tarefa e Epic). 


Artefatos gerados:
1 - Arquivo .html;
2 - Arquivo .json;
3 - Arquivo .pdf (Registro de evidências com os prints dos teste);
4 - Vídeo evidência (Pode ser necessário instalar codec (K-Lite_Codec_Pack_1060_Mega.exe) para visualizar);

Obs: Quando configurado, o robô envia um e-mail descriminando os cenários executados com sucesso e falha. E em anexo, envia os artefatos 1 e 3.

==============================================================================================================================

Para configurar o envio de e-mail:

1 - Abra o arquivo email.properties em (atlassian_selenium\src\test\resources\properties\email);

2 - Alterar a variável [REMETENTE_EMAIL], inserindo o seu gmail (Não acrescentar pontuação no final do gmail);

3 - Alterar a variável [REMETENTE_SENHA], inserindo a senha do seu gmail;

4 - Alterar ou apenas adicionar na variável [DESTINATARIOS], o seu gmail seguinto o padrão (gmail/nome_destinatário);

5 - Alterar a variável [ENVIAR_EMAIL], inserindo "sim";

6 - IMPORTANTE: Para que o robô consiga enviar o e-mail é necessário ativar a opção "Permitir aplicativos menos seguros":

	6.1 - Estando logado na sua conta do Google, acessar: https://myaccount.google.com/lesssecureapps;

	6.2 - Ativar a opção "Permitir aplicativos menos seguros";
	
	6.3 - Assim que terminar a execução do robô, desfaça essa configuração, deixando DESATIVADA;

 
