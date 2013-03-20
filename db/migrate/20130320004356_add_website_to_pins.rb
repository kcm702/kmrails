class AddWebsiteToPins < ActiveRecord::Migration
  def change
    add_column :pins, :website, :string
  end
end
