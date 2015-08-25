class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :date
      t.boolean :alcohol_served, default: true
      t.references :band, index: true
      t.references :venue, index: true
      t.timestamps null: false
    end
  end
end
