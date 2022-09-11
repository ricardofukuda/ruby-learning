# WITHOUT SPLAT ARGUMENTS
def customer_assignments customer1, customer2, customer3
  "Customers: #{customer1}, #{customer2}, #{customer3}"
end

puts customer_assignments "joão", "maria", "carlos"


# SPLAT ARGUMENTS
def customer_assignments *customers # returns an array of arguments
  customers.each do |customer|
    puts customer
  end
end

puts customer_assignments "joão", "maria", "carlos"