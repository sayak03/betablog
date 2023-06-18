class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
    end
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
