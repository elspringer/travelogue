class CreateRetreats < ActiveRecord::Migration
  def change
    create_table :retreats do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :trip_name

      t.timestamps null: false
    end
  end
end
