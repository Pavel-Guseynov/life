# frozen_string_literal: true

class CreateThings < ActiveRecord::Migration[5.2]
  def change
    create_table :things, id: :string do |t|
      t.string :name
      t.timestamps
    end
  end
end
