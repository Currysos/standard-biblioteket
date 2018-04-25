# Public: Takes an Integer and determines if it's negative or not.
#
# number - The Integer to check
# 
# Examples
#   is_negative(4)
#   # => false
#
# Returns the result
def is_negative(number)
    if !number.is_a?(Integer)
        return false
    else 
        return number < 0
    end
end