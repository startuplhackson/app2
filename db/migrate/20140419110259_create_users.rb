class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :upvotes
      t.integer :downvotes
      t.integer :totalvotes

      t.timestamps
    end
  end
end
