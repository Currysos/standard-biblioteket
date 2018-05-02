# Public: Takes an Integer and returns the factorial.
#
# int - The input Integer
# 
# Examples
#   factorial(5)
#   # => 120
#   factorial(3)
#   # => 6
#
# Returns the factorial 
def factorial(int)
    if !int.is_a?(Integer) || int < 1
        return nil
    else 
        product = 1
        for i in 1..int
            product *= i
        end
    end
    return product
end