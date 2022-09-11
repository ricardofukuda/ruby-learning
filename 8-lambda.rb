first_name = lambda { |first, last| first + " " + last}

p first_name.call("joão", "silva")
p first_name.("joão", "silva")
p first_name["joão", "silva"]

# shorthand:
first_name = ->(first, last){ first + " " + last }

p first_name.call("joão", "silva")
p first_name.("joão", "silva")
p first_name["joão", "silva"]