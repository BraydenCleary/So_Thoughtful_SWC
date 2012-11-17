class Message < ActiveRecord::Base
  attr_accessible :note, :title

  belongs_to :sender
end
