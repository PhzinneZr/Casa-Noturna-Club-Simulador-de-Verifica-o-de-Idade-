Program ClubVerify ;
var
	nome, respRE, respSO: string;
	idade: integer;

Begin

	//O programa a seguir visa simular uma verificção de idade de uma casa noturna

	writeln('Boas vindas ao clube, coloque suas informações abaixo para iniciar a verificação');
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
	
		//Dependendo da resposta se o usúario digitar tem entre 16 e 18 anos o acesso será permitido porem terá uma nova condição.
		
	else if (idade > 16) and (idade < 18) then
		writeln('Acesso Permitido: Você é sócio? Sim ou Não?');
		readln(respSO);
		
	if (respSO = 'Sim') then
		writeln('Acesso Permido: Entrada Permitida')
	
		//Caso não for sócio o usúario terá que responder se está ou não acompanhado de um responsável.
		
	else if (respSo = 'Não') then
		writeln('Acesso Negado: Você está acompanhado de um responsável?');
		readln(respRE);
		
	if (respRE = 'Sim') then
		writeln('Acesso Permitido: Entrada Permitida mas com moderação do responsável')
	
		//Se não estiver com responsável a entrada é negada definitivamente.
		
	else if (respRE = 'Não') then
		writeln('Acesso Negado: Entrada de menores apenas se for um Sócio ou estar acompanhado de um responsável.');
		
		//Se a condição de ter um responsável acompanhando for TRUE o usúario é permitido a entrar na casa noturna.
	
	writeln('Divirta-se');
	
	//Por favor se você for usar este programa peço humildemente que deixe os creditos: ©PhzinneZr2025

End.