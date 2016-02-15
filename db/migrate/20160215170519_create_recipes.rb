class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.integer :user_id
      t.string :name
      t.integer :prep_time
      t.integer :cook_time
      t.string :directions

      t.timestamps null: false
    end
  end
end
