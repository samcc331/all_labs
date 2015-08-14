class Book 
  
  def initialize 
    
    @personality="evil"
  
  def title=(title)
    @title = title
  end 
  
  def type=(type)
    @type = type
  end 
  
  def genre=(genre)
    @genre = genre
  end 
  
  def title
    @title
  end 
  
  def type 
    @type 
  end 
  
  def genre 
    @genre
  end 
  end 

harry_potter=Book.new
harry_potter.title="Harry Potter"
puts harry_potter.title
harry_potter.type="Hardcover"
puts harry_potter.type
harry_potter.genre="Fantasy"
puts harry_potter.genre