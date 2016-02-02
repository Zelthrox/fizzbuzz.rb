#Must pass in 2 Integers as the start_num and end_num argument
#Prints out Fizzbuzz if its a multiple of 3 and 5, prints out Fizz if
#multiple of 3, prints Buzz if multiple of 5, else prints the number
#Returns end_num.
def fizzbuzz(start_num, end_num)
	run_times = end_num - start_num + 1
	i = start_num
	run_times.times do
		if i%3 == 0 && i%5 == 0
			puts "FizzBuzz"
		elsif i%3 == 0
			puts "Fizz"
		elsif i%5 == 0
			puts "Buzz"
		else
			puts i
		end	
		i += 1
	end	
end

fizzbuzz(9,11)
fizzbuzz(0,1)
fizzbuzz(25,25)

