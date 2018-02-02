class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |el|
      el.string :text
      el.integer :release_date
      el.string :director
      el.string :lead
      el.string :in_theaters
    end
  end
end
