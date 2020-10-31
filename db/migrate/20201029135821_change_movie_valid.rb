class ChangeMovieValid < ActiveRecord::Migration[6.0]
  def change 
    change_table :movies do |t|
     t.remove :valid
    end
  end
end
