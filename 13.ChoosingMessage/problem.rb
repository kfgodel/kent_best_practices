responsible
if an_entry.is_a?(Film)
  responsible =  an_entry.producer
elsif an_entry.is_a?(Album)
  responsible = anEntry.composer
else
  responsible = anEntry.author
end
