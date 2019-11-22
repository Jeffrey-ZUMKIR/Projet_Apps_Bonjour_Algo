//ALGORITHME:Ex5

//BUT	:Dire si le produit de deux nombres est positif, négatif ou nul sans faire le produit
//ENTREE:Deux nombres
//SORTIE:Positif, négatif ou nul

//VAR: a,b:REEL
//	   mot:CHAINE

//DEBUT
	//ECIRE "Veuillez ecrire 2 nombres"
	//LIRE a,b
	//mot <- "positif"
	//SI (a=0 OU b=0) ALORS
	//	mot <- "nul"
	//SINON
	//	SI ((a<0)ET(b>0)OU((a>0)ET(b<0))) ALORS
	//		mot <-"negatif"
	//	FINSI
	//FINSI
	//ECRIRE "le produit de ces deux nombres est ",mot
//FIN

program Ex5;

uses crt;

var a,b:integer;
	mot:string;

Begin;
	clrscr;
	writeln ('Veuillez ecrire 2 nombres');
	readln (a,b);
	mot := ('positif');
	If ((a=0) or (b=0)) then
		mot:=('nul')
	else
		If ((a<0)and(b>0)or(a>0)and(b<0))then
			mot := ('negatif');
	writeln ('Le produit de ces deux nombres est ',mot);
	readln;
End.
