# data_structures/queue.rb
# This snippet demonstrates a basic queue implementation using an array.

class Queue
  def initialize
    @queue = []
  end

  def enqueue(item)
    @queue.push(item)
  end

  def dequeue
    raise "Queue is empty!" if empty?
    @queue.shift
  end

  def peek
    raise "Queue is empty!" if empty?
    @queue.first
  end

  def empty?
    @queue.empty?
  end

  def size
    @queue.size
  end
end
  
# Example usage

queue = Queue.new
queue.enqueue(1)
queue.enqueue(2)
puts queue.dequeue # Output: 1
