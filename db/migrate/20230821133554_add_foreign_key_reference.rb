class AddForeignKeyReference < ActiveRecord::Migration[7.0]
  def change
    add_reference :reservations, :course, foreign_key: { to_table: :courses }
  end
end

