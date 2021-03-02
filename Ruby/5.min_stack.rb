# Stack class
class Stack
    def initialize
      @stack = []
    end
    def push(number)
        @stack.push(number)
      end
      def pop
        @stack.pop
      end
      def min
        @stack.min
      end
    end
    stack = Stack.new
stack.push(3)
stack.push(5)
puts stack.min
# => 3