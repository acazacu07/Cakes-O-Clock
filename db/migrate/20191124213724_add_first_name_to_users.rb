class AddFirstNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :FirstName, :string
  end
end
