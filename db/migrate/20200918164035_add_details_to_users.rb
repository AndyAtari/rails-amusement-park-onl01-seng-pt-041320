class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :nausea, :integer
    add_column :users, :happiness, :integer
    add_column :users, :tickets, :integer
    add_column :users, :height, :integer
    add_column :users, :admin, :boolean
  end
end
