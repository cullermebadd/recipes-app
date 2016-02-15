class MakeNameNotNull < ActiveRecord::Migration
  def up
    change_column :recipes, :name, :string, :null => false, :limit => 200
  end
  
  def down
    change_column :recipes, :name, :string, :null => true
  end
end
