class AddColumns < ActiveRecord::Migration
  def change
    add_column :rooms, :bedroom, :integer
  end
end
