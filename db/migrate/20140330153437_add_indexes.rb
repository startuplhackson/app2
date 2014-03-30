class AddIndexes < ActiveRecord::Migration
  def change
  	add_index :status, :title
  end
end
