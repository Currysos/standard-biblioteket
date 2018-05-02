# Public: Takes an Integer and sums all Integers from 0 to the Integer.
#
# int - The limit
# 
# Examples
#   sum_to(5)
#   # => 15
#   sum_to(3)
#   # => 6
#
# Returns the sum 
def sum_to(int)
    if !int.is_a?(Integer) || int < 0
        return nil
    else 
        sum = 0
        for i in 0..int
            sum += i
        end
    end
    return sum
end