class AddFToUsers < ActiveRecord::Migration
  def change
    add_column :users, :fathername, :string
  end
end
