# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#Track min_value and key_for_min_value. Iterate through the hash, and any time
#the current value is lower than min_value, update both of these vars. At the
#end of the loop, return key_for_min_value.

def key_for_min_value(name_hash)
  if name_hash == (!{})
    age_arr = []
    name_hash.collect {|name, age| age_arr << age}
    end
    age_arr.each
  else
    nil
  end
end
