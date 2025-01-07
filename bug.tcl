proc myproc {a b} { puts "a is $a and b is $b"; return [expr {$a + $b}] } 
myproc 1 2
myproc 1 {2 3}
puts "[myproc 1 {2 3}]"