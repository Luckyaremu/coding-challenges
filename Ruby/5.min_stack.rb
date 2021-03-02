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