# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  other_value = ""
  other_key = ""
  if name_hash.empty?
    nil 
  else
  name_hash.collect do |key, value|
   value <=> other_value 
   if value > other_value
     other_key
     elsif other_value > value
     key
  end
end
end