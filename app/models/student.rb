class Student < ActiveRecord::Base
  attr_accessible :email, :gender, :interest, :name, :note, :phone
end
