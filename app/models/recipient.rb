class Recipient < ActiveRecord::Base
  attr_accessible :email, :name, :phone_number
end
