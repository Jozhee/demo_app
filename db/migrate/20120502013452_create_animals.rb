class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :tipo
      t.integer :edad
      t.string :voz

      t.timestamps
    end
  end
end
