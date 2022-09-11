# A Proc object is an encapsulation of a block of code,
# which can be stored in a local variable, passed to a method
# or another Proc, and can be called.

full_name = Proc.new {
  |first, last|
  first + " " + last
}

puts full_name.call("joão", "silva")
puts full_name["joão", "silva"]
puts full_name.("joão", "silva")

# Shorthand:
full_name2 = proc {|first| first + 5}

puts full_name2[2]
puts full_name2.call(2)
puts full_name2.(2)



# Proc remembers the value of factor at the moment of creation:
def gen_times(factor)
  Proc.new {|n| n*factor } 
end

times3 = gen_times(3) 
times3.call(12) # output: 36
