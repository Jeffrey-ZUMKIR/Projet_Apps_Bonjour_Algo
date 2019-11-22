//ALGORITHME:Ex1
//BUT	:Dire si un nombre est négatif ou positif
//ENTREE:Un nombre
//SORTIE:positif ou négatif

//VAR: 	a:REEL
//		mot:CHAINE

//DEBUT
	//ECRIRE "Veuillez saisir un nombre"
	//LIRE a
	//mot <- "négatif"
	//SI a>0 ALORS
	//	mot <- "positif"
	//FINSI
	//ECRIRE "Ce nombre est ",mot
//FIN

program Ex1;

uses crt;

var a:integer;
	mot:string;

Begin
	clrscr;
	writeln ('Veuillez saisir un nombre');
	readln (a);
	mot:=('negatif');
	if (a>0) then
		mot:=('positif');
	writeln ('Ce nombre est ',mot);
	readln;
End.