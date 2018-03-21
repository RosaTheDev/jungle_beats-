require './lib/node'
require 'pry'
class LinkedList
  attr_reader :head,
                    :node_count




  def initialize
    @head = nil
    @node_count = 0
  end

  def append(data)
    binding.pry
    @head = Node.new(data)
    @node_count += 1
  end

    def next_node
      @next_node = Node.new

    end
    def count
      @node_count
    end
    def to_string
      @head.data.to_s
    end
end
