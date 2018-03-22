require './lib/linked_list'
class Node
  attr_accessor :next_node
  attr_reader  :data

  # binding.pry
  def  initialize(data)
    @data= data
    @next_node = nil
  end
  
end
