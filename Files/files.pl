# open(my $in,  "<",  "input.txt")  or die "Can't open input.txt: $!";
open(my $out, ">",  "output.txt") or die "Can't open output.txt: $!";
open(my $log, ">>", "my.log")     or die "Can't open my.log: $!";

my $line  = <$in>;
my @lines = <$in>;

while (<$in>) {     # assigns each line in turn to $_
    print "Just read in this line: $_";
}

print STDERR "This is your final warning.\n";
print $out $record;
print $log $logmessage;