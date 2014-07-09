class AddFixToUsers < ActiveRecord::Migration
  def change
    add_column :users, :mincome, :decimal
  end
end
