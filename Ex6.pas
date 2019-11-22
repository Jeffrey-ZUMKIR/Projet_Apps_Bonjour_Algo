//ALGORITHME: Ex6
//BUT	:Préciser dans quel groupe se trouve une personne en fonction de son age
//ENTREE:Age de l'utilisateur
//SORTIE:Groupe

//VAR: a:REEL
//		mot:CHAINE

//DEBUT
//	ECRIRE "Quel age avez vous?"
//	LIRE a
//	SI a>=12 ALORS
//		mot<-"Cadet"
//	SINON
//		SI a<6 ALORS
//			mot<-"trop jeune"
//		SINON
//			SI (a=6) OU (a=7) ALORS
//				mot<-"Poussin"
//			SINON
//				SI (a=8) OU (a=9) ALORS
//					mot<-"Pupille"
//				SINON
//					SI (a=10) OU (a=11) ALORS
//						mot<-"Minime"
//					FINSI
//				FINSI
//			FINSI
//		FINSI
//	FINSI
//	ECRIRE "Vous etes ",mot
//FIN

program Ex6;

uses crt;

var 	a:integer;
		mot:string;

Begin;
	clrscr;
	writeln ('Quel age avez vous?');
	readln (a);
	If a>11 then
		mot:=('cadet')
	else
		if (a<6) then
			mot:=('trop jeune')
		else
			if (a=6) or (a=7) then
				mot:=('poussin')
			else
				if (a=8) or (a=9) then
					mot:=('pupille')
				else
					if (a=10) or (a=11) then
						mot:=('minime');
	writeln ('Vous etes ',mot);
	readln;
End.