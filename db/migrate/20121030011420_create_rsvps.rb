class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.string :surname
      t.string :firstname
      t.boolean :coming
      t.boolean :vegetarian
      t.boolean :vegan
      t.boolean :bus
      t.boolean :ferry

      t.timestamps
    end
  end
end
