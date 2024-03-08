class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.string :name
      t.decimal :total_amount
      t.string :icon
      t.integer :participation_type
      t.date :expense_date

      t.timestamps
    end
  end
end
