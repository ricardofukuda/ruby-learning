# In ruby, you don't need to explicitly use the "return" to return something
def myName
  "ricardo" # this is going to return the string
end

puts myName() # also call the method
puts myName # also call the method

def myEmail
  puts "@yahoo"
end

myEmail # also call the method
x = myEmail # also call the method
