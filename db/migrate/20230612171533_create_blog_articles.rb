class CreateBlogArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :blog_articles do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.text :description

      t.timestamps
    end
  end
end
