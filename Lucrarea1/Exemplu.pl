# linia urmatoare spune interpretorului sa afiseze
# mesaje de atentionare
use warnings;

print "\nHello Kitty.\n\n";
=pod
comentarii
documentatie
etc.
=cut
print 'Hello World\n', "\n\n";

{
	print "Acesta este";
	$p = $p +1;
	print " un bloc de cod.\n";
}

$nume = "Petru";
$adresa = "str. Paltinis nr. 4";
$varsta = 21;
$medie = 9.7;
print "\nNume: ", $nume, ", Adresa: ", $adresa, ", Varsta: ", $varsta, ", Medie: ", $medie, "\n\n"; 


@elevi = ("Petru", "Carmen", "Marius");
@colectie = ("Petru", 9.7, "Carmen", 8, "Marius", "Angela", 'c');

print $elevi[0];            #primul element din lista @elevi.
print $elevi[-1];           #ultimul element din lista elevi.

print scalar(@elevi);     #numarul de elemente 
print $#elevi;            #indexul maxim dintr-o lista (scalar(@elevi)-1)
print "\n";



