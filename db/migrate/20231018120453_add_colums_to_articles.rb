class AddColumsToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :password, :string
  end
end
