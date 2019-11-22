//ALGORITHME: Ex3
//BUT	:Dire si trois noms sont donnés dans l'ordre alphabétique
//ENTREE:3 noms
//SORTIE:Oui ou non dans l'ordre alphabétique

//VAR: n1,n2,n3:CHAINE

//DEBUT:
	//ECRIRE "Veuillez ecrire 3 noms"
	//LIRE n1,n2,n3
	//SI ((n1<=n2)ET(n1<=n3))ALORS
	//	ECRIRE "Les noms sont dans l'ordre alphabétique"
	//SINON
	//	ECRIRE "Les noms ne sont pas dans l'ordre alphabétique"
	//FINSI
//FIN

program Ex3;

uses crt;

var n1,n2,n3:string;

Begin;
	clrscr;
	writeln ('Veuillez ecrire 3 noms');
	readln (n1);
	readln (n2);
	readln (n3);
	If ((n1<=n2)and(n1<=n3)and(n2<=n3))then
		writeln ('Les noms sont dans l''ordre alphabetique')
	else
		writeln ('Les noms ne sont pas dans l''ordre alphabetique');
	readln;
End.