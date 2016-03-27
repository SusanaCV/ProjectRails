class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :state
      t.string :boolean

      t.timestamps
    end
  end
end
