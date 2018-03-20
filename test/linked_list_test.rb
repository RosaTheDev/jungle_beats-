require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require 'pry'


class LinkedListTest < MiniTest::Test
  def test_that_it_exist
    list = LinkedList.new

    assert_instance_of  LinkedList, list
  end

  def test_head_returns_nil
    list = LinkedList.new
    assert_nil list.head
  end
  def test_if_LinkList_is_appended
    # skip
    list = LinkedList.new
    list.append("doop")
    # binding.pry
    assert_instance_of  Node,  list.head
    assert_equal "doop", list.head.data
  end

  def  test_head_goes_to_next_node
      list = LinkedList.new
      binding.pry
    assert_nil nil,list.head.next_node
  end

  def test_if_the_list_increments_by_one
    list = LinkedList.new
    list.append("doop")
    assert_equal 1,list.count
  end
end
