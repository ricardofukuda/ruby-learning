enum = (1..10).to_a.select do |x|
  x.even?
end
enum.each do |i|
  puts i
end

enum = (1..10).to_a.select {|x| x.even?}
enum.each do |i|
  puts i
end
