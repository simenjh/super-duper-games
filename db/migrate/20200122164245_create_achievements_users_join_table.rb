class CreateAchievementsUsersJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :achievements, :users do |t|
      t.index :achievement_id
      t.index :user_id
    end
  end
end
