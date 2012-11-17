class Sender < ActiveRecord::Base
  attr_accessible :email, :name

  has_one :message
  has_one :gift
end
