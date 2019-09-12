class CreateSimpsons < ActiveRecord::Migration[5.1]
  def change
    create_table :simpsons do |t|
      t.string :character
      t.string :location

      t.timestamps
    end
  end
end
