class Film
  def responsible
    self.producer
  end
end
class Album
  def responsible
    self.composer
  end
end
class Book
  def responsible
    self.author
  end
end

responsible = an_entry.responsible
