# frozen_string_literal: true

# Create POST
class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title

      t.timestamps
    end
  end
end
