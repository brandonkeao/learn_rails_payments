class AddDetailsToProducts < ActiveRecord::Migration[5.1]
  def change
  	add_column :products, :details, :string
  end
end
