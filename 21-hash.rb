my_hash = {"name": "joão", "lastname": "silva"} # traditional
my_hash = {"name" => "joão", "lastname" => "silva"} #ruby syntax
my_hash = {:name => "joão", :lastname => "silva"} #ruby syntax
p my_hash[:name]

# iterate over key
my_hash.each_key do |key|
  p key
end

# iterate over value
my_hash.each_value do |value|
  p value
end

#delete
my_hash.delete(:name)
p my_hash
