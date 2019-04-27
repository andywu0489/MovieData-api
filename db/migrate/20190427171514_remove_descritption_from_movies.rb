class RemoveDescritptionFromMovies < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :descritption, :string
  end
end
