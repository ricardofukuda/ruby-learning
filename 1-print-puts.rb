
message = "Hello World!"

puts message # short for "put string". appends a new line
print message # similar to "puts" but does not append a newline

puts message.inspect # returns a string that is useful to inspect objects
p message # it is a shortcut equivalent to "puts obj.inspect"

puts [1,2,3] # output each item in a new line: 1, 2, 3
p [1,2,3] # output "[1, 2, 3]"