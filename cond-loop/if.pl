my $number = 10;

if ($number > 10) {
    print "Angka lebih besar dari 10\n";
} elsif ($number < 10) {
    print "Angka lebih kecil dari 10\n";
} else {
    print "Angka sama dengan 10\n";
}
# There's also a negated version of it:
my $condition = 0;

unless ($condition) {
    print "Kondisi tidak terpenuhi.\n";
} else {
    print "Kondisi terpenuhi.\n";
}

# the traditional way
if ($zippy) {
    print "Yow!";
}

# the Perlish post-condition way
print "Yow!" if $zippy;
print "We have no bananas" unless $bananas;