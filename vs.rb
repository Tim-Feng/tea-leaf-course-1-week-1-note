def uniq_temp(arr)
	arr.uniq
end

def uniq(arr)
	arr.uniq!
end

arr_1 = [1,2,3,3,4]

arr_1.each do |e|
	puts e * 2
end

puts arr_1

puts uniq_temp(arr_1)
puts arr_1

puts uniq(arr_1)
puts arr_1