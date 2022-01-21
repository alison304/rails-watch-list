class RemoveIntegerFromMovies < ActiveRecord::Migration[6.1]
  def change
    remove_column :movies, :integer, :string
  end
end
