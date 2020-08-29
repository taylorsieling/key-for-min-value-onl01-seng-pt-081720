# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comparitive_value == nil #?
  comparitive_key == nil #?
  
  #set values to compare the hash to
  #next start the interation
  
  name_hash.each do |key, value|
    if comparitive_value = nil
      comparitive_value = value
      comparitive_key = key
    end
  end
end