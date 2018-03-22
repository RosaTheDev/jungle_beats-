require './lib/node'
require 'pry'
class LinkedList
  attr_reader :head





  def initialize
    @head = nil

  end

  def append(data)
    # binding.pry
    @head = Node.new(data)
    data 

  end

    def next_node
      @next_node = Node.new

    end
    def count
    node_count = 0
    current_node = @head
    node_count += 1 unless @head.nil?
    current_node = current_node.next_node

    end

    def to_string
      @head.data.to_s
    end
end
