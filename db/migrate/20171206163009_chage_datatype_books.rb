class ChageDatatypeBooks < ActiveRecord::Migration[5.1]
  def change
    change_column :books, :pagecount, :integer
  end
end
