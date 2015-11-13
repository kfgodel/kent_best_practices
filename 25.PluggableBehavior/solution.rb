class ListPane
  def initialize(print_selector = :to_s)
    @printMessage = print_selector
  end
  def print_element(object)
    object.send(@printMessage)
  end
end
