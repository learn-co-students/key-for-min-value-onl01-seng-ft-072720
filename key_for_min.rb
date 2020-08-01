# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash.length == 0)
    key_value = nil 
  else
    key_value = name_hash.first[0]
    min_value = name_hash.first[1]
    name_hash.each { |key, value|
    key_value = key if value <= min_value }
  end
  key_value
end