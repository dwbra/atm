module Validators
    def self.validate_input(input)
        #concert input to integer
        num_input = input.to_i
        # if integer == 1..4 return true
        if num_input < 5
            return true
        # else return false 
        else 
            return false
        end
    end
    #validate our withdrawl amount. Check:
    #positive integer
    #less than or equal to current balance
    def self.validate_withdrawl(input)
        num = input.to_i
        if num > 0
            return true 
        end
    end

    def self.validate_amount_against_balance(withdrawl_amount, balance)
        if withdrawl_amount.to_i > balance.to_i
            return false 
        else
            return true
    end
end
end
