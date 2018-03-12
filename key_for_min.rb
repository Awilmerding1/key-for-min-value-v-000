# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 empty_variable = nil
 array = []
  if name_hash.empty?
    nil 
  else
  name_hash.collect do |key, value|
  empty_variable = value
  array << empty_variable
  
  end
end
end