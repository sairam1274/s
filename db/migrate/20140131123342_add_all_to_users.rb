class AddAllToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string
    add_column :users, :surname, :string
    add_column :users, :mobileno, :string
    add_column :users, :address, :text
    add_column :users, :gender, :string
    add_column :users, :dob, :date
    add_column :users, :fathername, :string
  end
end
