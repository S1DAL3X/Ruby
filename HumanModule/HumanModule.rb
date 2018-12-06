module HumanModule

  def sayHello(name)
    puts "\nHello, my name is #{name}!"
  end

  def sayBye()
    puts "\nBye! "
  end

  def getPeople(name, surname, age, country, city, vk)
    info = {
      'Name'      =>  name,
      'Surname'   =>  surname,
      'Age'       =>  age,
      'Country'   =>  country,
      'City'      =>  city,
      'VK'        =>  vk,
    }
    return info
  end
end
