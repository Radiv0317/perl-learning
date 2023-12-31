# A hash represents a set of key/value pairs:
my %fruit_color = ("apple", "red", "banana", "yellow");
# You can use whitespace and the => operator to lay them out more nicely:
my %fruit_color =(
    aplle => "red",
    banana => "yellow",
);
# To get at hash elements:
$fruit_color{"apple"};  
# You can get at lists of keys and values with keys() and values().
my @fruits = keys %fruit_color;
my @colors = values %fruit_color;