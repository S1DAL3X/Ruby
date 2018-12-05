#!/usr/bin/ruby

def get_user_data(v1, v2, v3, v4, v5)

	data = {
		"Name"	 	=> v1,
		"Age"		=> v2,
		"Sex"		=> v3,
		"Country"	=> v4,
		"City"		=> v5
	}
	
	return data

end

print 'Enter your name: '
name = gets.chomp()
print 'Your age is: '
age = gets.chomp()
print 'What is your sex: '
sex = gets.chomp()
print 'In which country are you live: '
count = gets.chomp()
print 'Enter your city: '
city = gets.chomp()

result = get_user_data(name, age, sex, count, city)
puts result
puts 'data array is success'.upcase()
