class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :category, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
