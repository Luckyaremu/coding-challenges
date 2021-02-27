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
    def get(index)
        @list[index]
      end
    
      def add_at(index, item)
        @list.insert(index, item)
      end
      def remove(index)
        @list.delete_at(index)
      end
    
      private
      def get_node(index)
        Node.new(index)
      end
      end
      # Stack class
class Stack
    def initialize
      @stack = LinkedList.new
    end
  
    def push(number)
      @stack.add(number)
    end