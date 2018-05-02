# Public: Takes and Array and appends an element.
#
# array1 - The first Array
# array2 - The second Array
# 
# Examples
#   concat([6,2], ["banana"])
#   # => [6, 2, "banana"]
#   concat([600, "banana", 5.432], [900, "grillkorv", "David4President"])
#   # => [600, "banana", 5.432, 900, "grillkorv", "David4President"]
#
# Returns the new Array
def concat(array1, array2)
    if !array1.is_a?(Array) || !array2.is_a?(Array)
        return nil
    else 
        return array1 + array2
    end
end