//ALGORITHME: E2
//BUT	:
//ENTREE:
//SORTIE:

//VAR nom	:CHAINE

//DEBUT
	//ECRIRE "Veuillez ecrire votre prenom"
	//READ nom
	//ECRIRE "Bonjour ",nom
//FIN

program E3;

uses crt;

var nom: string;

begin
	clrscr;
	writeln ('Veuillez ecrire votre prenom');
	readln (nom);
	writeln ('Bonjour ',nom);
	readln;
end.