my $a = 10;
my $b = 20;
my $c = 30;

# Operator && (and)
if ($a < $b && $b < $c) {
    print "$a kurang dari $b dan $b kurang dari $c\n";
} else {
    print "Kondisi tidak terpenuhi untuk &&\n";
}

# Operator || (or)
if ($a > $b || $b > $c) {
    print "$a lebih besar dari $b atau $b lebih besar dari $c\n";
} else {
    print "Kondisi tidak terpenuhi untuk ||\n";
}

# Operator ! (not)
if (!($a == $b)) {
    print "$a tidak sama dengan $b\n";
} else {
    print "$a sama dengan $b\n";
}
