# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 empty_variable = nil
  if name_hash.empty?
    nil 
  else
  name_hash.collect do |key, value|
  if empty_variable == nil 
    empty_variable = value
    return key 
    elsif || empty_variable < value
    empty_variable = value
    key
  end
end
end
end