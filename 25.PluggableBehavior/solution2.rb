class ListPane
  def initialize(print_block = lambda(&:to_s))
    @print_block = print_block
  end
  def print_element(object)
     @print_block.call(object)
  end
end