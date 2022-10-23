
class Dog
attr_accessor :breed
attr_writer :name
attr_reader :name

    def breed=(breed)
        @breed = breed
    
    end
end