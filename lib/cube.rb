# Public: Takes an Integer and returns the cube.
#
# number - The Integer to cube
# 
# Examples
#   cube(4)
#   # => 16
#
# Returns the cube
def cube(number)
    if !number.is_a?(Integer)
        return false
    else 
        return number**3
    end
end