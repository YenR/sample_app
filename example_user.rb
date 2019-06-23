class User
  attr_accessor :given_name, :last_name, :email

  def initialize(attributes = {})
    @last_name  = attributes[:last_name]
    @given_name  = attributes[:given_name]
    @email = attributes[:email]
  end

  def full_name
    "#{@given_name} #{@last_name}"
  end
  
  def alphabetical_name 
    @last_name + ", " + @given_name
  end

  def formatted_email
    "#{full_name} <#{@email}>"
  end
end