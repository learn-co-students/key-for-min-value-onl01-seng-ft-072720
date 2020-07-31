# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  last_value = 10000
  last_key = ""

  if name_hash.length == 0
    return nil

  else
  name_hash.each do |key, value|
    if value < last_value
      last_key = key
      last_value = value
    end
  end
  return last_key
end
end
