# file_operations/read_file.rb
# This snippet demonstrates how to read a text file and print its content.

def read_file(file_path)
  File.open(file_path, "r") do |file|
    file.each_line { |line| puts line }
  end
end

# Example usage

read_file("example.txt") # Output: All the contents of example.txt
