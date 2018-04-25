# Public: Takes an Integer and returns its absolute value
#
# number - The Integer to convert
# 
# Examples
#   absolute(-4)
#   # => 4
#
# Returns the absolute value
def absolute(number)
    if !number.is_a?(Integer)
        return nil
    else 
        if number < 0
            return number*(-1)
        else
            return number
        end
    end
end