class AddColumnMovies < ActiveRecord::Migration[6.0]
  def change
    change_table :movies do |t|
      t.boolean :movie_validity
    end
  end
end
