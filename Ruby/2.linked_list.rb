# Start with your code from last challenge.
class Node
    attr_accessor :value, :next_node
  
    def initialize(value, next_node = nil)
      @value = value
      @next_node = next_node
    end
  end

  # LinkedList class
    class LinkedList
    # setup head and tail
    def initialize
      @list = []
    end

    def add(number)
        # your code here
        @list.push(number)
      end
    
      def get(index)
        # your code here
        @list[index]
      end