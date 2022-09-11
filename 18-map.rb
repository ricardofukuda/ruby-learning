p ["1","2","3"].map{|x| x.to_i} # output: [1, 2, 3]
p ["1","2","3"].map(&:to_i) # This is the block syntax. output: [1, 2, 3]

p ("a".."g").to_a.map{|i| i * 2}
#output ["aa", "bb", "cc", "dd", "ee", "ff", "gg"]

