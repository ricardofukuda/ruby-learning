# Creating
x = [1,2,3,4]
y = Array.new

p x
p y

# deleting
x.delete(2)
p x

x.delete_at(1)
p x

x.delete_if {|average| average < 2}
p x



x = [1,2]
y = [3,4]

# join
x.join(", ")
p x

# push/pop
y.push(5)
y.pop
p x

