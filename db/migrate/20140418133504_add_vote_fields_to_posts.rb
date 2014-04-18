class AddVoteFieldsToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :upvotes, :integer
  	add_column :posts, :downvotes, :integer
  	add_column :posts, :totalvotes, :integer
  end
end
