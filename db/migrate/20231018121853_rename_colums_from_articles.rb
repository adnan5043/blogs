class RenameColumsFromArticles < ActiveRecord::Migration[5.2]
  def change
     rename_column :articles, :password, :passwords
  end
end
