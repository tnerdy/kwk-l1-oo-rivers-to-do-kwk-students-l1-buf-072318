# river.rb
class River 
attr_accessor :name, :length, :countries, :discharge
end
def initialize(name)  
@name = name

end 

def flood
@discharge = @discharge * 1.3

def dry_up 
  @discharge = @discharge / 2
  
end

end
Mississipi = River.new("Mississipi")  
Hudson = River.new("Hudson") 
