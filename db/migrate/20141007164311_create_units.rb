class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :address
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.decimal :rent
      t.references :owner, index: true
      t.references :tenant, index: true

      t.timestamps
    end
  end
end
