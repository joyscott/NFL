class CreatePredictions < ActiveRecord::Migration
  def change
    create_table :predictions do |t|
      t.integer :week
      t.integer :score
      t.integer :game1
      t.integer :game2
      t.integer :game3
      t.integer :game4
      t.integer :game5
      t.integer :game6
      t.integer :game7
      t.integer :game8
      t.integer :game9
      t.integer :game10
      t.integer :game11
      t.integer :game12
      t.integer :game13
      t.integer :game14
      t.integer :game15
      t.integer :game16

      t.timestamps
    end
  end
end
