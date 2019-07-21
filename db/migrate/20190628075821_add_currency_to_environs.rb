class AddCurrencyToEnvirons < ActiveRecord::Migration[5.2]
  def change
    add_column :environs, :currency, :string
  end
end
