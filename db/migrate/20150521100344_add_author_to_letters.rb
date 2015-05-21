class AddAuthorToLetters < ActiveRecord::Migration
  def change
    add_column :letters, :author, :string
  end
end
