# Mencetak pesan ke STDERR (standar error)
print STDERR "This is your final warning.\n";

# Menulis isi variabel $record ke file output.txt
my $record = "This is the content to be written to output.txt\n";
open(my $out, ">", "output.txt") or die "Can't open output.txt: $!";
print $out $record;
close($out);

# Menulis isi variabel $logmessage ke file my.log
my $logmessage = "This is a log message to be appended to my.log\n";
open(my $log, ">>", "my.log") or die "Can't open my.log: $!";
print $log $logmessage;
close($log);
