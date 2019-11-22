//ALGORITHME:Ex4
//BUT	:Dire si un nombre est négatif, positif ou nul
//ENTREE:Un nombre
//SORTIE:positif, négatif ou nul

//VAR: 	a:REEL
//		mot:CHAINE

//DEBUT
	//ECRIRE "Veuillez saisir un nombre"
	//LIRE a
	//mot <- "négatif"
	//SI a>0 ALORS
	//	mot <- "positif"
	//SINON
	//	SI a=0 ALORS
	//		mot <- "nul"
	//	FINSI
	//FINSI
	//ECRIRE "Ce nombre est ",mot
//FIN

program Ex4;

uses crt;

var a:integer;
	mot:string;

Begin
	clrscr;
	writeln ('Veuillez saisir un nombre');
	readln (a);
	mot:=('negatif');
	if (a>0) then
		mot:=('positif')
	else
		if (a=0) then
			mot:=('nul');
	writeln ('Ce nombre est ',mot);
	readln;
End.