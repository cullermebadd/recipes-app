class MakeUserIdNotNull < ActiveRecord::Migration
  def up
    change_column :recipes, :user_id, :integer, :null => false
  end
  
  def down
    change_column :recipes, :user_id, :integer, :null => true
  end
end
