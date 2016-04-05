class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :movie_length
      t.string :year
      t.string :IMDB_rating

      t.timestamps null: false
    end
  end
end
