class ConfigFile
  def open_file_while(&a_block)
    file = File.open('config.txt', 'w')
    a_block.call(file)
    file.close
  end
end

ConfigFile.new.open_file_while do |file|
  file << 'new setting'
end