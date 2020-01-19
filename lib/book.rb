# define new book class
class Book  #open class with initialize method 
  def initialize(title)
    @title = title      #initialize method needs an instance variable declared
  end 
  
def title     #title getter method 
  @title
end

def author=(author)     #author setter method 
  @author = author
end

def author    #author getter method 
  @author
end 

def page_count=(page_count)
  @page_count = page_count
end

def page_count
  @page_count
end 

def genre=(genre)
  @genre = genre 
end

def genre
  @genre
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end



end #end class

