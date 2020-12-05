# Implement your object-oriented solution here!
class LargestPalindromeProduct
    attr_reader :answer

    def initialize
        @answer = largest_palindrome_product
    end

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
end
