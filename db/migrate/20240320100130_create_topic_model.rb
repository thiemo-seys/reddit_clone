# frozen_string_literal: true

class CreateTopicModel < ActiveRecord::Migration[7.1]
  def change
    create_table :topics do |t|
      t.references :created_by, index: true, foreign_key: { to_table: :users, on_delete: :nullify }, null: false
      t.string :name, null: false
      t.text :description, null: false

      t.timestamps
    end
  end
end
