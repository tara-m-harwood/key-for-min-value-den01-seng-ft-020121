# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_number = 999999999
  smallest_name = ''
  if name_hash != {}
    name_hash.each do |name, value|
    if value < smallest_number
      smallest_number = value
      smallest_name = name
    end
   end
  end 
  puts smallest_number
  puts smallest_name
  smallest_name
end


hash = {:blake => 500, :ashley => 2, :adam => 1}

key_for_min_value(hash)
