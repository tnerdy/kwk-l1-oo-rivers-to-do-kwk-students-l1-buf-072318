# river.rb
class River 
attr_accessor :name, :length, :countries, :discharge

def initialize(name)  
@name = name

end 
def initialize(flood)
@flood = flood

end
Mississipi = River.new("Mississipi")  
Nile = River.new("Nile") 
