class Student < ActiveRecord::Base 
  
  def to_s
    @student = self.join
  end 
  
end 