class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :vender
      t.integer :amount

      t.timestamps
    end
  end
end
