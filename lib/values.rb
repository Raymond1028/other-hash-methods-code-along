require "pry"

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  arr =[]
  #code your solution here!
  groceries.each do |key, values|
    arr << values
    arr.flatten
    #binding.pry
  end
   arr.flatten
  
end

#binding.pry
#end
