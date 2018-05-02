# Public: Takes and Array and appends an element.
#
# array - The Array
# element - The element to add
# 
# Examples
#   append([6,2], "banana")
#   # => [6, 2, "banana"]
#   append([600, "banana", 5.432], 900)
#   # => [600, "banana", 5.432, 900]
#
# Returns the new Array
def append(array, element)
    if !array.is_a?(Array)
        return nil
    else 
        return array + [element]
    end
end