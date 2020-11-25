# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
   name_hash.each do |name, age|
     min_value = Float::INFINITY
     key_for_min_value = "hi"
     if age < min_value
       min_val = age
       key_for_min_value = name
     end
   end
   return key_for_min_value
 end
end
