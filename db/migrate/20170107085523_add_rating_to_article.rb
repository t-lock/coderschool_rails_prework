class AddRatingToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :rating, :integer, :default =>0
  end
end
