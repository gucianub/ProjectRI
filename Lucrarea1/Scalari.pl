use warnings;

print 255,"\n"; # decimal
print 0377,"\n"; # octal
print 0b11111111,"\n"; # binar  
print 0xFF,"\n"; #hexa



$a = 12;
print 'Valoarea lui $a ';

$a = $a + 2;
print "este $a\n";
print 'Linia 1\n$a\nLinia 2\n';
print "Linia 1\n$a\nLinia 2\n";

$nume = 'GEORGESCU';
$prenume = 'Dan';
$salut = "Hello $prenume $nume";

print "$salut\n";
