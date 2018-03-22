require './lib/node'
require 'pry'
class LinkedList
  attr_reader :head





  def initialize
    @head = nil
    @next_node
  end

  def append(data)
    current = @head
    # binding.pry
    next_node = @next_node
   # while current.next_node != nil
   #  current = current.next_node
   #  end
   #
   #  if current.next_node == nil
   #    current.next_node = Node.new(data)
   #  end
   @head = Node.new(data)
   data

  end

    def next_node
      @next_node = Node.new

    end
    def count
    node_count = 0
    # binding.pry
    if @head == nil
      node_count
    else
      node_count += 1

    end

  end
    def to_string
      @head.data.to_s
    end
end
