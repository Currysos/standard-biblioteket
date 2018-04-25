# Public: Takes an Integer and determines if it's even or not.
#
# number - The Integer to check
# 
# Examples
#   is_even(4)
#   # => true
#
# Returns the result
def is_even(number)
    if !number.is_a?(Integer)
        return nil
    else 
        return number%2 == 0
    end
end