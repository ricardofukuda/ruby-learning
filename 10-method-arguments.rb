# Full
def full_name(first, last)
  first + " " + last
end

puts full_name("joão", "silva")


# Simplified:
def full_name first, last
  first + " " + last
end

puts full_name "joão", "silva"


# Named arguments:
def address city:, state:, zip:
  puts city
  puts state
  puts zip
end

address city: "São Paulo", state: "SP", zip: "11100-000"
