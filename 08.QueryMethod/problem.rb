class Switch
  def makeOn
    @status = :on
  end
  def makeOff
    @status = :off
  end
  def status
    @status
  end
end


class WallPlate
  def update_light
    light.makeOn if switch.status == :on
    light.makeOff if switch.status == :off
  end
end