class AddSpendToEnvirons < ActiveRecord::Migration[5.2]
  def change
    add_column :environs, :spend, :decimal
  end
end
