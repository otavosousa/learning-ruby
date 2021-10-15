p 5 + 7
p 5.public_methods
p 5.public_methods.grep /\+/

# sobrescrevendo método +
class Integer
    def +(value)
        self - value
    end
end
p 7 + 5