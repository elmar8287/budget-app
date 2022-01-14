# frozen_string_literal: true

class EntityGroup < ApplicationRecord
  belongs_to :group
  belongs_to :entity
end
