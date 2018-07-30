# river.rb
class River 
attr_accessor :name, :length, :countries, :discharge

def initialize(name)  
@name = name

end 
def flood

@discharge = @discharge *1.30
def dry_up 
@discharge = @discharge  
  
end
end
Mississipi = River.new("Mississipi")  
Nile = River.new("Nile") 
