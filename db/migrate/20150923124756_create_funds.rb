class CreateFunds < ActiveRecord::Migration
  def change
    create_table :funds do |t|

      t.string :name
      t.string :address
      t.string :city
      t.string :zip
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
