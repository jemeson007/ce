class CreateEnvirons < ActiveRecord::Migration[5.2]
  def change
    create_table :environs do |t|
      t.string :name
      t.text :place
      t.decimal :amount
      t.string :subscription

      t.timestamps
    end
  end
end
