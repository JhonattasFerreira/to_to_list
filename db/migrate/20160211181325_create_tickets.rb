class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.date :date_end

      t.timestamps null: false
    end
  end
end
