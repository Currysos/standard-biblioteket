# Public: Takes an Integer and returns the previous Integer.
#
# number - The Integer to add one to
# 
# Examples
#   previous_number(4)
#   # => 3
#
# Returns the previous Integer
def previous_number(number)
    if !number.is_a?(Integer)
        return false
    else 
        return number-1
    end
end