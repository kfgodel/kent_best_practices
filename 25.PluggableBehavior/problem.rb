class ListPane
  def print_element(object)
    object.to_s
  end
end

class DollarListPane < ListPane
  def print_element(object)
    object.asDollarFormatString
  end
end

class DescriptionListPane < ListPane
  def print_element(object)
    object.description
  end
end