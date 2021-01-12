# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_number = 999999999
  smallest_name = ' '
  name_hash.each do |name, value|
    puts value
  end
end


hash = {:blake => 500, :ashley => 2, :adam => 1}

puts hash[:blake]

key_for_min_value(hash)
