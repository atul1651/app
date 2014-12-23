class CreateHellos < ActiveRecord::Migration
  def change
    create_table :hellos do |t|
      t.string :name
      t.text :address

      t.timestamps
    end
  end
end
