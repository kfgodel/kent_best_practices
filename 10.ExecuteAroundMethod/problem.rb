class ConfigFile
  def open
    @file = File.open('config.txt', 'w')
  end
  def file
    @file
  end
  def close
    file.close
  end
end

config = ConfigFile.new
config.open
config.file << 'new setting'
config.close