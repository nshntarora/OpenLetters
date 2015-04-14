class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
