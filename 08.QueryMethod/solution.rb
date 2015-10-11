class Switch
  def makeOn
    @status = :on
  end
  def makeOff
    @status = :off
  end
  def isOn
    @status == :on
  end
end

class WallPlate
  def update_light
    light.makeOn if switch.isOn
    light.makeOff unless switch.isOn
  end
end
