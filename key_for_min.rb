# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = ""
  min_key = ""
  array = []
  if name_hash == {}
    nil 
  else
  name_hash.collect do |key, value|
    if min_value < value
    return min_key 
  else
    key
  end
end
end
end