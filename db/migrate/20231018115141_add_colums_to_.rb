class AddColumsTo < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :Article, :string
    add_column :articles, :adress, :string
  end
end
