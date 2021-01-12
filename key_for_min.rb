# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 smallest_number = name_hash[:name]
 smallest_name = ''
 name_hash.each do |name, number|
   if number < smallest_number
     smallest_number = number
     smallest_name = name
   end
  end 
  puts smallest_number
  smallest_name
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)