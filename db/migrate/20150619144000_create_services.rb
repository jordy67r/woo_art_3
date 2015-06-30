class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.text :quote
      t.text :body

      t.timestamps
    end
  end
end
