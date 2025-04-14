
@dna = ("A", "T", "G", "C", "T", "A", "G", "C");

print "The DNA sequence is:\n @dna";

my $arrSize = @dna;

print "\nThe size of the DNA sequence is :\n $arrSize";

$dna=join("", @dna);

$changed_dna = lc($dna);

print ("\nThe converted DNA sequence is: \n$changed_dna\n");

@new_dna=reverse(@dna);

print "The reversed DNA is:\n @new_dna";


