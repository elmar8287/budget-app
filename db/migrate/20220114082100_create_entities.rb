# frozen_string_literal: true

class CreateEntities < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :entities do |t|
      t.string :name
      t.decimal :amount

      t.timestamps
    end
  end
end
