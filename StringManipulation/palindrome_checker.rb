# string_manipulation/palindrome_checker.rb
# This snippet checks if a given string is a palindrome.

def palindrome?(str)
  cleaned_str = str.downcase.gsub(/[^a-z0-9]/i, '')
  cleaned_str == cleaned_str.reverse
end

# Example usage

puts palindrome?("A man, a plan, a canal, Panama!") # Output: true
puts palindrome?("Hello, World!") # Output: false
