class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :descritption
      t.string :original_title

      t.timestamps
    end
  end
end
