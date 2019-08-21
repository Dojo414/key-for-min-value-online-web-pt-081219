# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
number = 100000 
lower_key = nil 
name_hash.collect do |name, num|
  if num == 0 || num < number
    number = num
    lower_key = name
  end
end
lower_key
end