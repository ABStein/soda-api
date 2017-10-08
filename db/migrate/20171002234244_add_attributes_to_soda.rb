class AddAttributesToSoda < ActiveRecord::Migration[5.1]
  def change
    add_column :sodas, :soda_name, :string
    add_column :sodas, :distributor, :string
    add_column :sodas, :color, :string
    add_column :sodas, :calories, :integer
  end
end
