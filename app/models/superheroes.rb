class Superhero 
  attr_reader :name, :motto 
  
  SUPERHEROES = []
  
  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    SUPERHEROES << self 
  end   
  
  
end   