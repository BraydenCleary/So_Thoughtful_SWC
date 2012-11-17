class AddRegisterToSender < ActiveRecord::Migration
  def change
  	add_column :senders, :register, :boolean
  end
end
