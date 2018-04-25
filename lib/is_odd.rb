# Public: Takes an Integer and determines if it's odd or not.
#
# number - The Integer to check
# 
# Examples
#   is_odd(4)
#   # => false
#
# Returns the result
def is_odd(number)
    if !number.is_a?(Integer)
        return nil
    else 
        return number%2 == 1
    end
end