class RemoveColumns < ActiveRecord::Migration
  def self.up
  remove_column :rooms, :bedroom_integer
  end

  def self.down
  add_column :rooms, :bedroom_integer
  end

end
