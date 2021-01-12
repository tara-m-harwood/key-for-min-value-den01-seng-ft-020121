# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 puts name_hash[:name]
end

puts "Hello World!"

hash = {:blake => 500, :ashley => 2, :adam => 1}
puts hash[0]
key_for_min_value(hash)
