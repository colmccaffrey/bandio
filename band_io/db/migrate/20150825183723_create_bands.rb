class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name, unique: true
      t.string :genre
      t.boolean :explicit_lyrics, default: false
      t.references :event, index: true

      t.timestamps null: false
    end
  end
end
