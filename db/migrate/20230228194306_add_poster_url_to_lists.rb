class AddPosterUrlToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :poster_url, :text
  end
end
