require_relative "./vehicle.rb"

# Since there are two instance methods, #go, the compiler looks inside the class on which #go was
# called first, THEN in the super class. In this case, it's executing #go from the Car class.

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end