class CreateStickers < ActiveRecord::Migration
  def change
    create_table :stickers do |table|
      table.references :player
      table.string :language
      table.string :name
      table.timestamps
    end
  end
end
