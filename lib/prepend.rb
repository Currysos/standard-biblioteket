# Public: Takes and Array and prepends an element.
#
# array - The Array
# element - The element to add
# 
# Examples
#   prepend([6,2], "banana")
#   # => ["banana", 6, 2]
#   prepend([600, "banana", 5.432], 900)
#   # => [900, 600, "banana", 5.432]
#
# Returns the new Array
def prepend(array, element)
    if !array.is_a?(Array)
        return nil
    else 
        return [element] + array
    end
end