class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :last_name
      t.string :address
      t.string :dni
      t.string :dni_pic
      t.string :dni_pic_2

      t.timestamps
    end
  end
end
