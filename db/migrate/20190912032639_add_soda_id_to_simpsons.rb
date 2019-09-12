class AddSodaIdToSimpsons < ActiveRecord::Migration[5.1]
  def change
    add_column :simpsons, :soda_id, :integer
  end
end
