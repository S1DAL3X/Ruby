require_relative 'HumanModule.rb' #link file with modules
include HumanModule               #link module from file

def get_new_people
  puts 'Enter name of your people: '
  name = gets.chomp()
  puts 'Enter surname of your people: '
  surname = gets.chomp()
  puts 'Enter age: '
  age = gets.chomp()
  puts 'Enter country of your people: '
  country = gets.chomp()
  puts 'Enter city of your people: '
  city = gets.chomp()
  puts 'Enter vk id of your people: '
  vk = gets.chomp()
  people = HumanModule.getPeople(name.to_s, surname.to_s, age, country.to_s, city.to_s , vk.to_s)

  v1 = ''

  while v1 != '4'
    puts '1 - to say Hello, 2 - to say Bye, 3 - to get info about your people, 4 - to exit: '
    v1 = gets.chomp()

    case v1
    when '1'
      people.sayHello(name)
    when '2'
      people.sayBye()
    when '3'
      puts people['Name']
      puts people['Surname']
      puts people['Age']
    end
  end
end

get_new_people
