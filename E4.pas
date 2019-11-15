//ALGORITHME: E4
//BUT	:
//ENTREE:
//SORTIE:

//VAR ht,tva,ttc,nb:ENTIER

//DEBUT
	//ht <- 400
	//ECRIRE "Le prix HT d'une baignoire est ",ht,"euros"
	//ECRIRE "Combien en voulez vous?"
	//LIRE nb
	//tva <- 20%
	//ttc <- (ht+tva)*nb
	//ECRIRE "Le prix TTC de ",nb," baignoire(s) est ",ttc,"euros"
//Fin

program E4;

uses crt;

var      ht,tva,ttc,nb:double;

Begin
	clrscr;
	writeln ('Saisissez le prix HT de l''article');
	readln (ht);
	writeln ('Combien en voulez vous?');
	readln (nb);
	writeln ('Saisissez le taux de TVA(%)');
	readln (tva);
	ttc:=nb*(ht+(ht*tva*0.01));
	writeln ('Le prix TTC de ',nb:0:2,' article(s) avec un prix HT de ',ht:0:2,' et un taux de tva a ',tva:0:2,'% est de ',ttc:0:2,'euros');
	readln;
End.
