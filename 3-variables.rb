# LOCAL VARIABLES
3.times do
  x = 10
  p x
end

#p x # it is going to throw an undefined exception because x is undefined outside the local scope.
# A local variable can be used only within the method in which it is defined

# GLOBAL VARIABLES $
3.times do
  $y = 3
end

p $y


# INSTANCE VARIABLES @
# An instance variable belongs to the object itself (each object has its own instance variable of that particular class). Two separate objects, even though they belong to the same class, are allowed to have different values for their instance variables.
@z = 1


# CONSTANT
MY_NAME = "ricardo"
p MY_NAME


# CLASS VARIABLE
class User
  @@name = "ricardo"
end