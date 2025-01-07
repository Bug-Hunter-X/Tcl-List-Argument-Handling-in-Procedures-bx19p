proc myproc {a b} { puts "a is $a and b is $b"; return [expr {$a + $b}] }
myproc 1 2
# Correctly handle lists using the "list" command
set myList {2 3}
myproc 1 [lindex $myList 0]
puts "[myproc 1 [lindex $myList 0]]"