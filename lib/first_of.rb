# Public: Takes and Array and returns the first element.
#
# array - The Array
# 
# Examples
#   first_of([6,2])
#   # => 6
#   first_of([600, "banana", 5.432])
#   # => 600
#
# Returns the first element
def first_of(array)
    if !array.is_a?(Array)
        return nil
    else 
        return array[0]
    end
end