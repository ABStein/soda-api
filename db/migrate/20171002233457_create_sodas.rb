class CreateSodas < ActiveRecord::Migration[5.1]
  def change
    create_table :sodas do |t|

      t.timestamps
    end
  end
end
