def my_method1
  x = lambda {return}
  x.call
  "hello" # it is going to return "hello"
end

def my_method2
  x = proc {return} # it is going to return "nil"
  x.call 
  "hello"
end

p my_method1 # output "hello"
p my_method2 # output "nil"