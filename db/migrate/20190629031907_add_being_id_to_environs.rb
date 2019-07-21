class AddBeingIdToEnvirons < ActiveRecord::Migration[5.2]
  def change
    add_column :environs, :being_id, :string
    add_column :environs, :integer, :string
  end
end
