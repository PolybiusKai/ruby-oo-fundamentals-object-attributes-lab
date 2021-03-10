class Dog

    def name=(name)
        #This is an instance variable and not a local variable
        @name = name
      end
        
    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end
    
    def breed
        @breed
    end
end

# fido = Dog.new
# fido.name = "Fido"