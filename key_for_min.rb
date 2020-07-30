# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   return nil if name_hash.size == 0
   mkey, mvalue = name_hash.first
   name_hash.each do |key, value|
      if value < mvalue
      mkey = key
      end
   end
   mkey
end