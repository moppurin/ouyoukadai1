class RemoveTitleFromBook < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :Title, :string
  end
end
