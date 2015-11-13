class Timer
  def initialize
    @count = 0
    @period = nil
  end
end

class Timer
  def period
    @period ||= calculate_period
  end
end