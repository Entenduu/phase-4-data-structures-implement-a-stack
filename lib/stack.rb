class Stack
    def initialize
        @stack = []
    end

    def push(value)
        stack.push(value)
    end

    def pop
        removed = stack.pop
        removed
    end

    def peek
        last = stack.length - 1
        stack[last]
    end

    private
    attr_reader :stack
end