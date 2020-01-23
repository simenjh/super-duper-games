class AddImageUrlToAchievements < ActiveRecord::Migration[5.2]
  def change
    add_column :achievements, :image_url, :string
  end
end
