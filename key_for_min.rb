# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  j = 0 
  min_value = nil
  min_key = nil
  name_hash.each do |min_value, min_key|
    if j == 0 
      min_key = 0 
      min_value = 0 
  end
end