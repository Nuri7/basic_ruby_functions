# Create a function that takes a string and adds the phrase "Only in America!" to the end of it
def add_america_phrase(phrase)
	puts phrase + " Only in America!"
end

# call to see if function works
add_america_phrase("Are people crazy?");

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000]
# should return 100. Do not use Ruby's built-in .max function.

# put array with numbers into memory
array_with_numbers = [1, 3, 5, 2,1,4,-2, 0]

# Create a function to find the maximum value in an array of numbers
def show_me_biggest_value(argument)
	biggest_number = 0;
	argument.each do |number|
		if number > biggest_number
			biggest_number = number
		end
	end
	puts biggest_number
end

# call to see if function works
show_me_biggest_value(array_with_numbers)

# Create a function that takes two arguments - both of them arrays. 
# Inside of the function, combine the arrays using the items from the first array as keys 
# and the second array as values. For example, when these two arrays are supplied as arguments:
array_keys = ["key1", "key2", "key3"]
array_values = ["value1", "value2", "value3"]

def put_arrays_together(array1, array2)
	# create new object
	newHash = {}
	# loop the code within the for loop for every index in the array
	for i in 0...array1.length
		# add values to the array1 keys
		newHash[array1[i]]=array2[i]
	end
	# run this after the for loop ends
	puts newHash
end

# call to see if the function works
put_arrays_together(array_keys, array_values)

# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.
def fizbuzz()
	for num in 0..100
		if num % 3 == 0 && num % 5 == 0
			puts "FizzBuzz"
			elsif num % 3 == 0
				puts "Fizz"
				elsif num % 5 == 0
					puts "Buzz"
		else	
			puts num
		end
	end
end

# invoke the fizbuzz function
fizbuzz()



