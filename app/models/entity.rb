# frozen_string_literal: true

class Entity < ApplicationRecord
  belongs_to :user
  belongs_to :group
  validates :amount, presence: true
end
