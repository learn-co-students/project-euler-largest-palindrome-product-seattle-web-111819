# Implement your procedural solution here!
def largest_palindrome_product
    max = 0
    (100..999).each do |num1|
        (100..999).each do |num2|
            product = num1*num2
            if (product.to_s == product.to_s.reverse) && product > max
                max = product
            end
        end
    end
    max
end
