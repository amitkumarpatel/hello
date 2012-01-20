class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
     
      t.string :name 
      t.string :title
      t.text   :context
      t.string :author 
      t.string :content
      t.string :visible 
      t.integer :position
      t.string :upload
      t.timestamps
    end
  end
end
