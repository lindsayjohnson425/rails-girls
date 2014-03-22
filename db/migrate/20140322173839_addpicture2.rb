class Addpicture2 < ActiveRecord::Migration
  def change
  	add_column :ideas, :picture2, :string
  end
end
