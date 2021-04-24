class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.integer :age, null: false
      t.integer :partner_id, null: false
      t.integer :child, null: false
      t.timestamps
    end
  end
end
