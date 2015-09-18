class AddAddressedToToLetters < ActiveRecord::Migration
  def change
    add_column :letters, :addressed_to, :string
  end
end
