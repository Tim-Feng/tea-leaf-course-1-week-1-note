def some_method(str)
	str.changeit
	return new_str
end

outer_str = "hi"
some_method(outer_str) # this line will not change the original outer_str since it's value
# to do so, we need to re-assign
outer_str = some_method(outer_str)
# this is pass by value

# so what is pass by reference?
# that is the outer_str will be manupulated by this way

def some_method(str)
	ste.changeit
	return new_str
end

outer_str = "hi"
some_method(outer_str) # this will change outer_str since it's only reference

# Ruby do something in between

def some_method(obj)
	obj.uniq
end

outer_obj = [1,2,2,3,3]
some_method(outer_obj)

puts outer_obj
# looks like it's pass by value
# but, we can use bang(!) to change the obj

# that is, pass by value of reference...lol