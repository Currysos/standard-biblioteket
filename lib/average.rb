# Public: Takes an Array and returns the average of the Integers.
#
# array - The Array with Integers
# 
# Examples
#   average([6,2])
#   # => 4
#   average([65, 2, -8])
#   # => 19.666666666
#
# Returns the average as a Float
def average(array)
    if !array.is_a?(Array)
        return nil
    else 
        sum = 0
        array.each do |i|
            sum += i
        end
        return sum / (array.length * 1.0)
    end
end