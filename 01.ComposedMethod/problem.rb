class Controller
  def controlActivity
    var start_value = 0
    init_database; init_sockets
    while not_finished(start_value)
      result = control_here
      if resut
        control_there
      end
      start_value += 1
    end
    close_database; close_sockets
  end
end
