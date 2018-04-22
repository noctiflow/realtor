class CreateDeals < ActiveRecord::Migration[5.1]
  def change
    create_table :deals do |t|
      t.string :dealname
      t.string :contact
      t.string :realtor
      t.string :value
      t.string :stage
      t.string :expectedclose
      t.string :age
      t.string :phase
      t.string :notes

      t.timestamps
    end
  end
end
