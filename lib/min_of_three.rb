# Public: Takes three Integers and returns the smallest.
#
# int1 - The first Integer
# int2 - The second Integer
# int3 - The third Integer
# 
# Examples
#   min_of_three(-4, 0, 6)
#   # => -4
#   min_of_three(19, 4, 0)
#   # => 0
#
# Returns the smallest Integer 
def min_of_three(int1, int2, int3)
    if !int1.is_a?(Integer) || !int2.is_a?(Integer) || !int3.is_a?(Integer)
        return nil
    else 
        if int1 < int2 && int1 < int3
            return int1
        elsif int2 < int3
            return int2
        else
            return int3
        end
    end
end