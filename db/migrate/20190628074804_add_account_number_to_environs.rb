class AddAccountNumberToEnvirons < ActiveRecord::Migration[5.2]
  def change
    add_column :environs, :accountNumber, :string
  end
end
