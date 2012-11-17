class Gift < ActiveRecord::Base
  attr_accessible :amount, :vender

  belongs_to :sender
end
