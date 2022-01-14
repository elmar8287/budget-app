# frozen_string_literal: true

class CreateGroups < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :groups do |t|
      t.string :name
      t.text :icon
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
