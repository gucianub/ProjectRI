open (FILE, "fisier.txt") or die $!;
$suma = 0;
while ($linie = <FILE>) {
 @list = split(" ", $linie); 
 $nr = scalar(@list);
 $suma += $nr;
}
print "Nr de cuvinte: $suma \n"; 
