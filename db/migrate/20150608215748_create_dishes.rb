class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.name :string
      t.type :string
      t.price :float
      t.description :text

      t.timestamps null: false
    end
  end
end
