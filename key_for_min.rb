# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  index = 100 
  min = []
  name_hash.each do |name, num|
      if num < index
      min = name 
      index = num 
    end
  end 
  min 
end