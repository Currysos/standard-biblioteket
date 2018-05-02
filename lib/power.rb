# Public: Takes two Integers and returns the first Integer raised to the second Integer.
#
# base - The base Integer
# exponent - The exponent Integer
# 
# Examples
#   power(6,2)
#   # => 36
#   power(3, 3)
#   # => 27
#
# Returns the product
def power(base, exponent)
    if !base.is_a?(Integer) || !exponent.is_a?(Integer)
        return nil
    else 
        product = 1
        (1..exponent).each do
            product *= base
        end
        return product
    end
end