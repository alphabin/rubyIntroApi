class Hello 
 #you can use paranthesis or not 
  def initialize (name)
    @name = name
    #every method returns a value the last val
  end 
  
  def sayHello
    #@sign is instance variable
   "hello "+@name
  end 
  
end 


h = Hello.new "Chatura" #builds new object
puts h.sayHello #prints out