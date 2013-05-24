class Queue
  # attr_accessor :length

  def initialize
    @length = 0
    @start = 0
    @storage = []
  end

  def length
    @length - @start
  end

  def start
    @start
  end

  def add item
    @storage[@length] = item
    @length += 1
  end

  def remove
    unless @length <= 0
      @start += 1
      @storage.shift
    end
  end
end
