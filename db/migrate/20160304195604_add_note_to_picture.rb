class AddNoteToPicture < ActiveRecord::Migration
  def change
    add_reference :pictures, :note, index: true, foreign_key: true
  end
end
