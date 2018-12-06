print 'Running script'
6.times {print '.'}
1.times {puts ''}

class TransportModule
  attr_accessor :model, :speed, :color, :wheels

  def initialize(model, speed, color, wheels)
    @model = model
    @speed = speed
    @color = color
    @wheels = wheels
  end

  def sayBipBip
    puts 'Bip Bip!'
  end
end

class Cars < TransportModule
  attr_accessor :isMechanic
end

class Moto < TransportModule

end

audi = Cars.new('Audi RS7', 230, 'Black', 4)
audi.sayBipBip()
