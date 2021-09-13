class AddDetailsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :phone_number, :string
    add_column :users, :age, :integer
  end
end
