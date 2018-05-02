# Public: Takes a String and determines if it's empty or not.
#
# str - The String
# 
# Examples
#   is_empty("")
#   # => true
#   is_empty("grillkorvsparty")
#   # => false
#
# Returns true or false
def is_empty(str)
    if !str.is_a?(String)
        return nil
    else 
        return str.length == 0
    end
end