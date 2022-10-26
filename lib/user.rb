class User
    attr_accessor :first_name, :last_name
    def name=(first_name,last_name)
       @name = first_name
       @name = last_name 
    end

    def name
        @name
    end
end