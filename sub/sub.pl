sub logger {
   my $logmessage = shift;
   open my $logfile, ">>", "my.log" or die "Could not open my.log: $!";
   print $logfile $logmessage;
}
logger("We have a logger subroutine!");

my ($logmessage, $priority) = @_;       # common
my $logmessage = $_[0];                 # uncommon, and ugly

sub square {
    my $num = shift;
    my $result = $num * $num;
    return $result;
}

$sq = square(8);