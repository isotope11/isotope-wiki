# This migration comes from wacky (originally 20121228200953)
class CreatePages < ActiveRecord::Migration
  def change
    create_table :wacky_pages do |t|
      t.string :slug
      t.text :body
      t.timestamps
    end
  end
end
