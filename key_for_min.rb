# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
   min_value = Float::INFINITY
   key_for_min_value = "hi"
   name_hash.each do |name, age|
     if age < min_value
       min_val = age
       key_for_min_value = name
       return key_for_min_value
   end
  end
 end
end
