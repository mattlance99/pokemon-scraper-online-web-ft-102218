class Pokemon
  
  @@all = []
  attr_accessor :name, :id, :type, :db
  
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
    @@all << self
    @pokemons = []
  end
  
  def self.save(name, type, db)
    @pokemons 
    
  end
    
end


