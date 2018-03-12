# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  baseline = 1000
  name_hash.collect do |key1, value|
    if value < baseline
      key1
    end
    baseline = value
  end
  key1
end
