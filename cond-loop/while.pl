my $counter = 1;
while ($counter < 101){
    print "Nilai counter : $counter\n";
    $counter++;
}
#There's also a negated version, for the same reason we have unless:
until ( $counter >= 100 ) {
    print "number : $counter\n";
    $counter++;
}
#You can also use while in a post-condition:
print "LA LA LA\n" while 1;  