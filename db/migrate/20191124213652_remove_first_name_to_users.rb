class RemoveFirstNameToUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :Firstname, :string
  end
end
