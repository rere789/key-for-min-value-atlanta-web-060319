# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  index = 0 
  min = []
  name_hash.each do |name, num|
    if num < index
      min = name 
    end
  end 
  min 
end