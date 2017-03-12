class AddColumnToVolunteers < ActiveRecord::Migration
  def change
  	add_column :volunteers , :preference1 , :integer
  	add_column :volunteers , :preference2 , :integer
  	add_column :volunteers , :preference3 , :integer
  end
end
