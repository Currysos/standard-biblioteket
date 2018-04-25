# Public: Takes an Integer and returns the square.
#
# number - The Integer to square
# 
# Examples
#   square(4)
#   # => 16
#
# Returns the square
def square(number)
    if !number.is_a?(Integer)
        return false
    else 
        return number**2
    end
end