class AddImageToRooms < ActiveRecord::Migration
  def self.up
    add_attachment :image, :image
  end
  
  def self.down
    remove_attachment :image, :image
  end
end