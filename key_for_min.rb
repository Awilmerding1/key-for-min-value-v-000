# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_key = ""
  min_value = 0 
  max_value = ""
  if name_hash = {}
    nil 
  else
  name_hash.each do |key, value|
  if value > min_value && value < max_value
    return key
  end
end
end
end