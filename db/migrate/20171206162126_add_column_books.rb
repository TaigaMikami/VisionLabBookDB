class AddColumnBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :publisher, :string
    add_column :books, :pagecount, :integer
    add_column :books, :textshippet, :text
  end
end
