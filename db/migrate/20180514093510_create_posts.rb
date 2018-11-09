class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :user_email
      
      t.string :local_file
      t.binary :db_file
      t.string :s3_file
      
      t.timestamps null: false
    end
  end
end
