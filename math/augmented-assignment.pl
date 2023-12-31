my $a = 5;

$a += 1;  # Menambahkan 1 ke nilai $a (sama dengan $a = $a + 1)
print "$a\n";  # Output: 6

$a -= 1;  # Mengurangkan 1 dari nilai $a (sama dengan $a = $a - 1)
print "$a\n";  # Output: 5

$a .= "\n";  # Menggabungkan string "\n" ke nilai $a (sama dengan $a = $a . "\n")
print "$a";  # Output: 5 dengan newline (\n)
