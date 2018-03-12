# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  reference = "x"
  vref = 1000
  name_hash.collect do |key, value|

    if value < vref
      reference = key
    end
    vref = value
  end
  reference
end
