class AddRandomOriginalUrlToUrls < ActiveRecord::Migration[5.0]
  def change
    add_column :urls, :random, :string
    add_column :urls, :original_url, :string
  end
end
