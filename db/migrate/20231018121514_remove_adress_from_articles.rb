class RemoveAdressFromArticles < ActiveRecord::Migration[5.2]
  def change
      remove_column :articles, :adress, :string
  end
end
