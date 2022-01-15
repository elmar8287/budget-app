# frozen_string_literal: true

class AddColumnRoleToUser < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    add_column :users, :role, :string
  end
end
