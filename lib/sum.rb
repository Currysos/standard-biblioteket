# Public: Takes and Array and sums all Integers.
#
# array - The Array with Integers
# 
# Examples
#   sum([6,2])
#   # => 8
#   sum([65, 2, -8])
#   # => 59
#
# Returns the sum
def sum(array)
    if !array.is_a?(Array)
        return nil
    else 
        sum = 0
        array.each do |i|
            sum += i
        end
        return sum
    end
end