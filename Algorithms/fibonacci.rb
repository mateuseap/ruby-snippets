# algorithms/fibonacci.rb
# This snippet calculates the Fibonacci sequence up to n terms.

def fibonacci(n)
  fib_sequence = [0, 1]
  (2...n).each do |i|
    fib_sequence << fib_sequence[i - 1] + fib_sequence[i - 2]
  end
  fib_sequence
end

# Example usage

puts fibonacci(10).inspect # Output: [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
