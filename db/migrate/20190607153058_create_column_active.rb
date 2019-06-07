# frozen_string_literal: true

class CreateColumnActive < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :active, :boolean, default: false
  end
end
