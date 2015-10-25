class ParagraphEditor
  def highlight(a_rectangle)
    self.reverse(a_rectangle)
  end
end
paragraph_editor.highlight(aRectangle)

class Collection
  def is_empty
    self.size == 0
  end
end
collection.is_empty