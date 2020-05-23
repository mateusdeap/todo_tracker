# frozen_string_literal: true

# The main Todo class. Ir contains all todo model data
# and behavior
class Todo < ApplicationRecord
  validates_presence_of :description
end
