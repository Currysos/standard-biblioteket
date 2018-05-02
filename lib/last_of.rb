# Public: Takes and Array and returns the last element.
#
# array - The Array
# 
# Examples
#   last_of([6,2])
#   # => 2
#   last_of([600, "banana", 5.432])
#   # => 5.432
#
# Returns the last element
def last_of(array)
    if !array.is_a?(Array)
        return nil
    else 
        return array[-1]
    end
end