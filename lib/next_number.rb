# Public: Takes an Integer and returns the next Integer.
#
# number - The Integer to add one to
# 
# Examples
#   next_number(4)
#   # => 5
#
# Returns the next Integer
def next_number(number)
    if !number.is_a?(Integer)
        return false
    else 
        return number+1
    end
end