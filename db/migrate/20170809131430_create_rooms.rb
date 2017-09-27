class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :home_type
      t.string :room_type
      t.string :accomodate
      t.string :bedroom_integer
      t.integer :bed
      t.text :address
      t.boolean :is_tv
      t.boolean :is_kitchen
      t.boolean :is_internet
      t.integer :price

      t.timestamps null: false
    end
  end
end
