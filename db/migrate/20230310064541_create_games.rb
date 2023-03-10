class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :age
      t.string :location

      t.timestamps
    end
  end
end
