Program ClubVerify ;
var
	nome, respRE, respSO: string;
	idade: integer;

Begin

	//O programa a seguir visa simular uma verific��o de idade de uma casa noturna

	writeln('Boas vindas ao clube, coloque suas informa��es abaixo para iniciar a verifica��o');
	delay(500);
	
	writeln('Carregando....');
	delay(700);
	
	writeln('Carregado 100%');
	
	writeln('Informe o seu nome abaixo');
		readln(nome);
	
		//Carrega um nome e idade
		
	writeln( nome , ' Agora, por favor informe a sua idade');
		readln(idade);
		
	if (idade < 16) then
		writeln('Acesso NEGADO: Menor de idade.')
	
		//Dependendo da resposta se o us�ario digitar tem entre 16 e 18 anos o acesso ser� permitido porem ter� uma nova condi��o.
		
	else if (idade > 16) and (idade < 18) then
		writeln('Acesso Permitido: Voc� � s�cio? Sim ou N�o?');
		readln(respSO);
		
	if (respSO = 'Sim') then
		writeln('Acesso Permido: Entrada Permitida')
	
		//Caso n�o for s�cio o us�ario ter� que responder se est� ou n�o acompanhado de um respons�vel.
		
	else if (respSo = 'N�o') then
		writeln('Acesso Negado: Voc� est� acompanhado de um respons�vel?');
		readln(respRE);
		
	if (respRE = 'Sim') then
		writeln('Acesso Permitido: Entrada Permitida mas com modera��o do respons�vel')
	
		//Se n�o estiver com respons�vel a entrada � negada definitivamente.
		
	else if (respRE = 'N�o') then
		writeln('Acesso Negado: Entrada de menores apenas se for um S�cio ou estar acompanhado de um respons�vel.');
		
		//Se a condi��o de ter um respons�vel acompanhando for TRUE o us�ario � permitido a entrar na casa noturna.
	
	writeln('Divirta-se');
	
	//Por favor se voc� for usar este programa pe�o humildemente que deixe os creditos: �PhzinneZr2025

End.