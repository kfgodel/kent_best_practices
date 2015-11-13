class Dictionary
  def at_put(key, value)
    hastable.at_put_for(key, value, self)
  end
end

class HashTable
  def at_put_for(key, value, collection)
    key_hash = collection.hashOf(key)
  end
end


class Dictionary
  def hashOf(object)
    object.hash
  end
end

class IdentityDictionary < Dictionary
  def hashOf(object)
    object.object_id
  end
end
