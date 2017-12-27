# This is a basic exercise to apply the idea of a Linked list
# The list will contain only passage to the first node containing Data
# Each node will contain data and a pointer (next node) to the next node in the List
# Once the list is completed the list will create a node that does not have another node to go to but simply states "end". This is the "tail"
# This is the most basic of linked lists but it's an intro to the concept of their structure.
# Some people won't use a "linked list" object to start, but instead will consider this the first node and it would also carry data. Either way, this is the "head"

require 'pry'

class LinkedList
  attr_reader :next_node
  def initialize(how_long)
    @next_node = Node.new(how_long)
  end
end

class Node
  attr_reader :data, :next_node
  def initialize(number)
    if number == 0
      @data = "End"
      @next_node = nil
      number = -1
    elsif number == (-1)
      "List Complete. All Nodes Built"
    else
      number = number - 1
      @data = "Data is #{rand(1000..9999)}"
      @next_node = node_maker(number)
    end
  end

  def node_maker(num)
    Node.new(num)
  end
end

list = LinkedList.new(5)

puts list
puts list.next_node
puts list.next_node.next_node.data
puts list.next_node.next_node.next_node.data
puts list.next_node.next_node.next_node.next_node.data
puts list.next_node.next_node.next_node.next_node.next_node.data
puts list.next_node.next_node.next_node.next_node.next_node.next_node.data
