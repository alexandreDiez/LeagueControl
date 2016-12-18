class Player < ActiveRecord::Base
  
  def fullName 
    "#{first_name} #{last_name}"
  end
  
end