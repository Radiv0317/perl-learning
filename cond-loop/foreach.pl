my @array = ("apple", "banana", "orange");

foreach my $element (@array) {
    print "This element is $element\n";
}

my @list = (10, 20, 30, 40, 50);
my $max = $#list;

print $list[$_] foreach 0 .. $max;

my %hash = (
    'name' => 'Alice',
    'age' => 30,
    'city' =>'New York'
);

foreach my $key (keys %hash) {
    print "The vakue $key is $hash{$key}\n";
}