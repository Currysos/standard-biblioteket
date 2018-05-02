# Public: Takes four Integers and returns the largest.
#
# int1 - The first Integer
# int2 - The second Integer
# int3 - The third Integer
# int4 - The fourth Integer
# 
# Examples
#   max_of_four(-4, 0, 6, 23)
#   # => -4
#   max_of_four(19, 4, 0, 3)
#   # => 0
#
# Returns the largest Integer 
def max_of_four(int1, int2, int3, int4)
    if !int1.is_a?(Integer) || !int2.is_a?(Integer) || !int3.is_a?(Integer) || !int4.is_a?(Integer)
        return nil
    else
        if int1 > int2 && int1 > int3 && int1 > int4
            return int1
        elsif int2 > int3 && int2 > int4
            return int2
        elsif int3 > int4
            return int3
        else
            return int4
        end
    end
end