class ChangeTypeDescriptionInArticles < ActiveRecord::Migration[6.1]
  def change
    change_column :articles, :description, :text
  end
end
