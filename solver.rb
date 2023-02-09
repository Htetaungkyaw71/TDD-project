class Solver
    def factorial(n)
        if n == 0 or n == 1
            1
        elsif n < 0 
            raise "please enter postive number"
        else
            n * factorial(n - 1)
        end
    end

    def reverse(str)
        str.reverse
    end

    def fizzbuzz(num)
        if num % 3 == 0 && num % 5 == 0 
            "fizzbuzz"
        elsif num % 3 == 0
            "fizz"
        elsif num % 5 == 0
            "buzz" 
        else
            num.to_s
        end
    end
end 