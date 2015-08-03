require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './list'

class ListTest < MiniTest::Test

  def test_it_exists
    assert List
  end

  def test_head_links_to_nil_or_node

  end

  def test_each_node_has_an_element_of_data
    skip
  end

  def test_each_node_has_forward_link_to_next_node
    skip
  end

  def test_each_node_has_back_link_to_previous_node
    skip
  end

  def test_last_node_has_forward_link_that_points_to_first_node
    skip
  end

  def test_first_node_has_back_link_that_points_to_last_node
    skip
  end

  def test_can_insert_new_piece_of_data
    skip
  end

  def test_can_output_a_non_ring_representation_of_nodes_calling_inspect
    skip
  end

  def test_can_count_number_of_elements_in_list
    skip
  end

  def test_can_tell_you_if_list_contains_a_value
    skip
  end

  def test_can_pull_element_from_list_which_removes_it_from_the_ring_and_connects_its_back_to_its_forward
    skip
  end
end
