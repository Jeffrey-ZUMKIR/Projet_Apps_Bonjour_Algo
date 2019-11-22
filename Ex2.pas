//ALGORITHME:Ex2

//BUT	:Dire si le produit de deux nombres est positif ou négatif sans faire le produit
//ENTREE:Deux nombres
//SORTIE:Positif ou négatif

//VAR: a,b:REEL
//	   mot:CHAINE

//DEBUT
	//ECIRE "Veuillez ecrire 2 nombres"
	//LIRE a,b
	//mot <- "positif"
	//SI ((a<0)ET(b>0)OU((a>0)ET(b<0))) ALORS
	//	mot <-"negatif"
	//FINSI
	//ECRIRE "le produit de ces deux nombres est ",mot
//FIN

program Ex2;

uses crt;

var a,b:double;
	mot:string;

Begin;
	clrscr;
	writeln ('Veuillez ecrire 2 nombres');
	readln (a,b);
	mot := ('positif');
	If ((a<0)and(b>0)or(a>0)and(b<0))then
		mot := ('negatif');
	writeln ('Le produit de ces deux nombres est ',mot);
	readln;
End.
