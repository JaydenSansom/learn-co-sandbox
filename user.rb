class User
  
  attr_accessor :username, :password, :first_name, :last_name, :email_or_phone_number, :snopchat_story
  
  def initialize
    @username
    @password
    @first_name
    @last_name
    @email_or_phone_number
    @snopchat_story
  end

  def welcome
    current_user_info = []
    puts "Welcome to Snopchat new user!"
  
    puts "To create an account please enter a username!"
    @username = gets.strip
    current_user_info.push(username)

    puts "What would you like your password to be?"
    @password = gets.strip
    current_user_info.push(password)
    
    puts "What is your first name?"
    @first_name = gets.strip
    current_user_info.push(first_name)
    
    puts "What is your last name?"
    @last_name = gets.strip
    current_user_info.push(last_name)
    
    puts "Please enter your email or phone number!"
    @email_or_phone_number = gets.strip 
    current_user_info.push(email_or_phone_number)
    
    # puts "#{username} #{password} #{first_name} #{last_name} #{email_or_phone_number}"
  
  end

end

# welcome
user1 = User.new

user1.welcome

puts user1.email_or_phone_number

