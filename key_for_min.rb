# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 1000000
  min_value_name = ""
  name_hash.each do |name, amount|
    if amount < count
      min_value_name = name
      count = value
    end
  end
  min_value_name
end