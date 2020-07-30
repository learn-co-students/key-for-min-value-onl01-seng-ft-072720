# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0
        nil
    else
    numbers = []
    name_hash.each { |key, value| numbers << value }
    min = numbers[0]
    numbers.each do |number| 
        if number < min
            min = number
        end
    end
    name_hash.each { |key, value| return key if value == min}
end
end