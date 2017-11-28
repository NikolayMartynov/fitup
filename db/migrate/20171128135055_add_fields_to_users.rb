class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :gender, :string
    add_column :users, :status, :integer, default: 0
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :phone_number, :string
  end
end
