class ChangeCategoriesToGenres < ActiveRecord::Migration[6.0]
  def change
    rename_table :categories, :genres
  end
end
