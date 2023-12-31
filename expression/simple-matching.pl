# Contoh penggunaan if statement dengan regular expression
$_ = "This is a foo test string";
if (/foo/) {
    print "Matched 'foo' in the string.\n";
}

my $a = "Another foo example";
if ($a =~ /foo/) {
    print "Matched 'foo' in variable \$a.\n";
}

# Contoh penggunaan simple substitution
my $text = "Replace foo with bar";
$text =~ s/foo/bar/;
print "After substitution: $text\n";

# Karakter khusus dalam regular expression
my $string = "a 1 b 2 c";
if ($string =~ /(\w\s\d\s){2}/) {
    print "Matched two occurrences of 'word space digit space'.\n";
}

# Anchors (penanda posisi) dalam regular expression
my $line = "Start with numbers: 1234";
if ($line =~ /^\d+/) {
    print "The line starts with one or more digits.\n";
}

# Quantifiers (penentu jumlah)
my $numbers = "444 55555 666666";
if ($numbers =~ /\d{3,6}/) {
    print "Matched a sequence of 3 to 6 digits.\n";
}

# Contoh penggunaan regular expression dalam loop
print "Please input some lines (Ctrl+D to exit):\n";
while (<>) {
    next if /^$/;  # Skip jika baris kosong
    print "You entered: $_";
}

# Contoh pemisahan alamat email
my $email = "user@example.com";
if ($email =~ /([^@]+)@(.+)/) {
    print "Username is $1\n";
    print "Hostname is $2\n";
}
