require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'


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
          # binding.pry
    list = LinkedList.new
    # binding.pry
    list.append("doop")
    assert_instance_of  Node,  list.head
    assert_equal "doop", list.head.data
  end


  def  test_head_goes_to_next_node
    skip
    # binding.pry
      list = LinkedList.new
      list.append("deep")
      assert_nil list.head.next_node
      assert_equal "deep", list.head.data
  end

  def test_if_the_list_increments_by_one
    list = LinkedList.new
    assert_equal 0, list.count
    list.append("doop")
    assert_equal 1,list.count
    list.append("deep")
    assert_equal 2, list.count
  end

  def test_if_string_is_doop
    # binding.pry
    # binding.pry
    list = LinkedList.new
    list.append("doop")
    assert_equal  "doop", list.to_string
  end
end
