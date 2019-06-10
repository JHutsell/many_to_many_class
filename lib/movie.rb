class Movie 
    attr_accessor :name, :genre, :revenue 

    @@all = []

    def initialize(name, genre, revenue) 
        @name = name 
        @genre = genre
        @revenue = revenue

        @@all << self 
    end

    def cast_actor(actor, starring_role)
        Role.new(actor, self, starring_role)
    end
    
    def roles 
        Role.all.select { |role| role.movie == self }
    end
    
    def actors 
        roles.map { |role| role.movie }
    end



    def self.all 
        @@all
    end



end