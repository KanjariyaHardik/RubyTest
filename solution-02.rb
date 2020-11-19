puts "Enter number:"
input_number = gets

## Fibonacci Series Generation
def fibonacci_series(number)
	return number if number == 0 || number == 1
	fibonacci_series(number - 1) + fibonacci_series(number - 2)
end

puts "Fibonacci(#{input_number}) => #{fibonacci_series(input_number.to_i)}"
