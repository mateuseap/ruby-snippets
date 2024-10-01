# networking/fetch_json_data.rb
# This snippet fetches JSON data from a public API and displays specific fields.

require 'net/http'
require 'json'

def fetch_json_data(url)
  uri = URI(url)
  response = Net::HTTP.get(uri)
  data = JSON.parse(response)

  data.each do |user|
    puts "* #{user['name']}" if user['name']
  end
end

# Example usage

fetch_json_data("https://jsonplaceholder.typicode.com/users") # Output: List of user names with a * prefix
