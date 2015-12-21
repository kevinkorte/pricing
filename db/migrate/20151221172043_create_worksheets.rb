class CreateWorksheets < ActiveRecord::Migration
  def change
    create_table :worksheets do |t|
      t.string :client
      t.string :plan
      t.string :address
      t.decimal :base_price
      t.string :code
      t.string :item
      t.string :price
      t.string :note
      t.timestamps null: false
    end
  end
end
