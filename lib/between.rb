# Public: Takes three Integers and determines if the first one is in between the second and third.
#
# number - The Integer to check
# lower - The lower Integer
# upper - The upper Integer
# 
# Examples
#   between(-4, 0, 52)
#   # => false
#   between(19, 4, 27)
#   # => true
#
# Returns the result 
def between(number, lower, upper)
    if !number.is_a?(Integer) || !lower.is_a?(Integer) || !upper.is_a?(Integer)
        return nil
    else 
        if number <= upper
            if number >= lower
                return true
            end
        end
        return false
    end
end