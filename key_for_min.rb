# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil
    return name_hash
  end
  lowest_value = 9999
  lowest_key = nil
  name_hash.each do |key, value|
    is_lower = value < lowest_value
    if is_lower
      lowest_key = key
      lowest_value = value
    end
  end
  return lowest_key
end


  


















