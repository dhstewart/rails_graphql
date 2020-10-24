class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.string :archetype, null: false
      t.integer :hp, null: false

      t.timestamps
    end
    add_index :characters, :name
    add_index :characters, :archetype
  end
end
