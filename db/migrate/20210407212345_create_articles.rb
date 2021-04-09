# frozen_string_literal: true

class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :content
      t.integer :likes
      t.integer :dislikes

      t.timestamps
    end
  end
end
