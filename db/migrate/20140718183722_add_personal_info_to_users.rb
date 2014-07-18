class AddPersonalInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :middle_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address1, :string
    add_column :users, :address2, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :zip, :string
    add_column :users, :contact_number, :string
    add_column :users, :gender, :integer
    add_column :users, :shirt_size, :integer
    add_column :users, :date_of_birth, :datetime
  end
end
