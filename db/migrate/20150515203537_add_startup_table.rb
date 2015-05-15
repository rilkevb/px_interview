class AddStartupTable < ActiveRecord::Migration
  def change
      create_table :startups do |t|
      t.string :name
      t.text   :address
      t.string :city
      t.string :state
      t.string :zip_code

      t.timestamps
    end
f
  end
end
