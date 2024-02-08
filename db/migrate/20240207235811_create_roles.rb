class CreateRoles < ActiveRecord::Migration[7.1]
  def change
    create_table :roles do |t|
      t.integer "movie_id" # foreign key to reference movie table
      t.integer "actor_id" #foreign key to reference actor table
      t.string "character_names"
      t.timestamps
    end
  end
end
