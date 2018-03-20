require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require 'pry'

class NodeTest < Minitest::Test
  def test_class_exisit
    binding.pry
    node_1  = Node.new("plop")
    assert_instance_of  Node, node_1
  end

    def test_data_is_entered
      node_2 = Node.new("plop")
      assert_equal "plop", node_2.data
    end

    def test_next_node_is_nil
      node_3 = Node.new(nil)
      assert_nil nil, node_3.next_node
    end
end
