%situatie = ("Petru", 9.7, "Amalia", 9.8, "Dan", 9);
                 
%situatie = (
  "Petru" => 9.7,
  "Amalia" => 9.8,
  "Dan" => 9
);

print "Situatie pentru Dan: ";
print $situatie{"Dan"}; # valoarea pentru cheia Dan 
print "\nKeys: ";
@chei = keys(%situatie);
print "@chei";
print "\nValori: ";
print values(%situatie);
print "\n";

($cheie, $valoare) = each %situatie;
# returneaza o pereche cheie-valoare din hash
#  mutand cursorul in hash pe pozitia urmatoare.

