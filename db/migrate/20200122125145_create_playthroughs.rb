class CreatePlaythroughs < ActiveRecord::Migration[5.2]
  def change
    create_table :playthroughs do |t|
      t.string :score
      t.timestamps
    end
  end
end
