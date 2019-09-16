class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.boolean :rated_r
      t.integer :budget
      t.string :homepage
      t.string :original_title
      t.string :overview
      t.string :popularity
      t.string :poster_bath
      t.string :backdrop_path

      t.timestamps
    end
  end
end
