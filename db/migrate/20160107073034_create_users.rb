class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Uname
      t.string :Password

      t.timestamps null: false
    end
  end
end
