# Public: Takes two Integers and returns the smallest.
#
# int1 - The first Integer
# int2 - The second Integer
# 
# Examples
#   min_of_two(-4, 0)
#   # => -4
#   min_of_two(19, 4)
#   # => 4
#
# Returns the smallest Integer 
def min_of_two(int1, int2)
    if !int1.is_a?(Integer) || !int2.is_a?(Integer)
        return nil
    else 
        if int1 < int2
            return int1
        else 
            return int2
        end
    end
end