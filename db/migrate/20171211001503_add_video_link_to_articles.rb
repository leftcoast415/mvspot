class AddVideoLinkToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :video_link, :string
  end
end
