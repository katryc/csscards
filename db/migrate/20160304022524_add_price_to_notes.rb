class AddPriceToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :price, :decimal
  end
end
