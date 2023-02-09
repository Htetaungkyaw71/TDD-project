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
end 