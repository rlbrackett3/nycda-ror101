a = "hello world"
puts a

# require './hello.rb'
# times_ten(n)
def times_ten(number)
	puts number*10
end


# ar = ["this", "is", "my", "silly", "example"]
# array_looper(ar)
def array_looper(array)
	array.each do |a|
		puts a
	end
end

def hash_to_arrays(hash)
	keys = hash.keys
	values = hash.values
	a = []
	a << keys
	a << values
	puts "The hash keys are #{keys} and the hash values are #{values}."
	puts "The new array is #{a}"
end
