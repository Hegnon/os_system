class CreateOrderOfServices < ActiveRecord::Migration[7.0]
  def change
    create_table :order_of_services do |t|
      t.text :description
      t.date :creation_date
      t.string :status

      t.timestamps
    end
  end
end
