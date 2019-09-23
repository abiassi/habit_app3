class CreateHabits < ActiveRecord::Migration[6.0]
  def change
    create_table :habits do |t|
      t.string :title
      t.text :description
      t.integer :frequency
      t.integer :difficulty

      t.timestamps
    end
  end
end
