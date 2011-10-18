open (FILE, "AutoFind.txt") or die $!;

while ($linie = <FILE>)
{
 $l = substr $linie, 0, 9;

 if ($l eq "gpon-onu_")
 {
   @slash = split("/", $linie);
   $unu = $slash[1];
   $doi = substr $slash[2], 0, 1;
   @spatiu = split(" ", $slash[2]);
   $trei = $spatiu[1];
   print $unu . " " . $doi . " " . $trei . "\n";
   
 }

}
