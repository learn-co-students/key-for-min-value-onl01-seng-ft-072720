# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_value = 0 #setting these up 
  lowest_key = nil #nil because that is the things like "carrot"
  name_hash.each do |key,value|
      if lowest_value == 0 || value < lowest_value #if the lowval is current or less than the lowval
      lowest_value = value  #make lowval that value and lowkey that key
      lowest_key = key
    end
  end
  lowest_key #call on the key
end

