# your code goes here
class Person

  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account

 
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  
  def hygiene=(points)
    @hygiene = points
    if @hygiene > 10 
      @hygiene = 10
    end
    if @hygiene < 0 
      @hygiene = 0
    end
  end
  


  def clean?
    @hygiene > 7
      
    
  end
  

  def happiness=(points)
    @happiness = points
    if @happiness > 10 
      @happiness = 10
    end
    if @happiness < 0 
      @happiness = 0
    end
  end
  

  def happy?
    @happiness > 7
    
  end
  
  def get_paid(amount)
    @bank_account += amount
    return "all about the benjamins"
    
  end
  
  def take_bath

    self.hygiene += 4
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end

  
  def work_out
    
  end
  
  def call_friend
  end 
  
  def start_conversation
  end 
  
end