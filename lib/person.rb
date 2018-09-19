# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  def clean?
    @hygiene > 7
      
    
  end
  
  def happy?
    @happiness > 7
    
  end
  
  def get_paid(amount)
    @bank_account += amount
    return "all about the benjamins"
    
  end
  
  def take_bath
    @hygiene += 4
  end

  def work_out
  end
  
  def call_friend
  end 
  
  def start_conversation
  end 
  
end