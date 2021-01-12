# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.each do |name, value|
   puts name_hash[:name]
  end

puts "Hello World!"

hash = {:blake => 500, :ashley => 2, :adam => 1}

puts hash[:blake]

key_for_min_value(hash)
