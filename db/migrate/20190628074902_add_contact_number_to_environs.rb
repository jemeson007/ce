class AddContactNumberToEnvirons < ActiveRecord::Migration[5.2]
  def change
    add_column :environs, :contactNumber, :string
  end
end
