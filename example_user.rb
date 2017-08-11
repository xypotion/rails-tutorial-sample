class User
  attr_accessor :fname, :lname, :email

  def initialize(attributes = {})
    @fname  = attributes[:fname]
    @lname  = attributes[:lname]
    @email = attributes[:email]
  end

  def formatted_email
    "#{full_name} <#{@email}>"
  end
  
  def full_name
    "#{@fname} #{@lname}"
  end
  
  def alphabetical_name
    "#{lname}, #{fname}"
  end
end