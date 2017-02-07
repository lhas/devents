class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.date :event_date
      t.string :city
      t.string :state
      t.string :address
      t.text :description
      t.string :price
      t.string :more_info
    end
  end
end
