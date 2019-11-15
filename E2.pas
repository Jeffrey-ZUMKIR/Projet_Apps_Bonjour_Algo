//ALGORITHME: E2
//BUT	: Donner le carré d'un nombre
//ENTREE: Nombre par utilisateur
//SORTIE: Le carré du nombre

//VAR a,carre	:ENTIER

//DEBUT
	//ECRIRE "Veuillez saisir un nombre"
	//LIRE a
	//carre <- a^2
	//ECRIRE "Le carré de ",a," est ",carre
//FIN

program E2;

uses crt;

var a,carre:integer;

begin;
	clrscr;
	writeln ('Veuillez saisir un nombre');
	readln (a);
	carre:=a*a;
	writeln ('Le carre de ',a,' est ',carre);
	readln;
end.