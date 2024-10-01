# ControlFlow/factorial.rb
# This snippet calculates the factorial of a given number using recursion.

def factorial(n)
  raise ArgumentError, 'Input must be a non-negative integer' if n < 0
  return 1 if n.zero?  # Base case

  n * factorial(n - 1)  # Recursive case
end

# Example usage

number = 5
result = factorial(number)
puts "The factorial of #{number} is #{result}." # Output: The factorial of 5 is 120.
