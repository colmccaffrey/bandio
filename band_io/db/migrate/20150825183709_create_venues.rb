class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :city
      t.string :state
      t.boolean :family_friendly, default: false
      t.references :band, index: true
      t.references :event, index: true
      t.timestamps null: false
    end
  end
end
