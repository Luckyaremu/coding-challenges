# Node class
class Node
    attr_accessor :value, :next_node
  
    def initialize(value, next_node = nil)
      @value = value
      @next_node = next_node
    end
  end
  # LinkedList class
class LinkedList
    def initialize
      @list = []
    end
  
    def add(number)
      @list.push(number)
    end