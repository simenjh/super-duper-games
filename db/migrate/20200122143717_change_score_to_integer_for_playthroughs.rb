class ChangeScoreToIntegerForPlaythroughs < ActiveRecord::Migration[5.2]
  def change
    change_column :playthroughs, :score, :integer
  end
end
