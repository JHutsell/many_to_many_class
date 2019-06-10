class Role 
    #role belongs to actor and movie 
    #role has a reference to each actor and movie it belongs to 
    #Join model 
    attr_accessor :actor, :movie, :starring_role

    @@all = []
    def initialize(actor, movie, starring_role)
        @actor = actor
        @movie = movie 
        @starring_role = starring_role

        @@all << self 
    end

    def self.all 
        @@all 
    end


end