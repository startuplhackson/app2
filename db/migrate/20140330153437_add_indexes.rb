class AddIndexes < ActiveRecord::Migration
  def change
  	add_index :posts, :status
  	add_index :posts, :title
  end
end
