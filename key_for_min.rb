require 'pry'

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    binding.pry
   min_value = Float::INFINITY
   key_for_min_value = "hi"
   name_hash.each do |name, age|
     if age < min_value
       min_val = age
       key_for_min_value = name
   end
  end
 end
 return key_for_min_value
end
