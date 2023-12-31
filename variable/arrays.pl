# An array represents a list of values:
my @animals = ("cat", "chiken", "dog");
my @numbers = (17, 3, 6);
my @mixed = ("cat", 7, 3.16);
# Arrays are zero-indexed. Here's how you get at elements in an array:
print $animals[0];
print;
print $animals[1];
# The special variable $#array tells you the index of the last element of an array:
print $mixed[$#mixed]; 
# To get multiple values from an array:
@animals[0,1];                 # gives ("camel", "llama");
@animals[0..2];                # gives ("camel", "llama", "owl");
@animals[1..$#animals];        # gives all except the first element
# This is called an "array slice".

# You can do various useful things to lists:
my @sorted    = sort @animals;
my @backwards = reverse @numbers;