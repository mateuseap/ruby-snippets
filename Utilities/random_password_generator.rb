# Utilities/random_password_generator.rb
# This snippet generates a random password based on specified criteria.

def generate_random_password(length = 12, options = {})
  raise ArgumentError, "Password length must be at least 4" if length < 4

  characters = []
  characters += ('a'..'z').to_a if options[:include_lowercase]
  characters += ('A'..'Z').to_a if options[:include_uppercase]
  characters += ('0'..'9').to_a if options[:include_numbers]
  
  # Add special characters if specified
  characters += %w[! @ # $ % ^ & *] if options[:include_special]

  raise ArgumentError, "At least one character type must be included." if characters.empty?

  password = ''
  password << characters.sample until password.length == length

  # Ensure the password meets the criteria if specified
  if options[:include_lowercase] && !password.match(/[a-z]/)
    password[0] = ('a'..'z').to_a.sample
  end

  if options[:include_uppercase] && !password.match(/[A-Z]/)
    password[1] = ('A'..'Z').to_a.sample
  end

  if options[:include_numbers] && !password.match(/[0-9]/)
    password[2] = ('0'..'9').to_a.sample
  end

  if options[:include_special] && !password.match(/[!@#$%^&*]/)
    password[3] = %w[! @ # $ % ^ & *].sample
  end

  password.chars.shuffle.join
end

# Example usage

options = {
  include_lowercase: true,
  include_uppercase: true,
  include_numbers: true,
  include_special: true
}

random_password = generate_random_password(24, options)
puts "Generated Random Password: #{random_password}"
