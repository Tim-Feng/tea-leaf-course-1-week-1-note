a = [1, 2, 3]

a.each do |e|
  a = [5, 6, 7]
  puts e
end

puts a