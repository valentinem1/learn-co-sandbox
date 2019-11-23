require 'pry'

# def say_hello_world_five_times
# message = "Hello World!"
#   puts message
#   puts message
#   puts message
#   puts message
#   puts message
# end
# say_hello_world_five_times


# def greeting_a_person(name)
#   puts "Hello #{name}"
# end

# greeting_a_person("Valentine")

# def stylish_chef
#   best_hairstyle = "Guy Fieri"
#   return "Martha Stewart"
#   "Guy Fieri"
# end
# stylish_chef


# class Dog
  
#   def name=(dog_name)
#     @this_dog_name = dog_name
#   end
  
#   def name
#   @this_dog_name
#   end
# end  

# fido = Dog.new

# fido = "Shaq"

  class FunnyBots  
 
    attr_accessor :name, :quotes  
 
    @@bots = []
 
    def initialize(name, quotes)
      @name = name
      @quotes = quotes
      @@bots << self
    end
 
   def random_quote
      binding.pry
      self.quotes.sample
    end
 
    def self.bots
      @@bots
    end
 
end
 
  archer = FunnyBots.new("Archer", ["Danger Zone!", "Read a book", "The cumulative hangover would literally kill me"] )
  
 FunnyBots.bots 

