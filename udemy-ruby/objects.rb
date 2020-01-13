class Student
  #needs to have an end tag
  #whatever is in here creates a blueprint to work off of
  attr_accessor :first_name, :last_name, :username, :email, :password  #this provides getters and setters
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name:#{@first_name}, Last Name: #{@last_name}, Username:#{@username}, email: #{@email}, password:#{@password}"
  end
end

kia = Student.new("Kia", "Morelos", "kmorelos", "nonya@gmail.com", "51342")
adrien = Student.new("Adrien", "Alvaro", "double.adrien",
                     "doubleadrien@gmail.com", "51342")
puts kia
puts adrien
kia.last_name = adrien.last_name
puts 'Kia is altered'
puts kia

# kia.first_name = "Kia"
# kia.last_name = "Morelos"
# kia.email = "nonya@gmail.com"
# kia.username = "kmorelos"
# puts kia.first_name
# puts kia.last_name
# puts kia.email
# puts kia.username
# kia.first_name = "Kia"
# puts kia
