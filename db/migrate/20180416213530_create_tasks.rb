class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :price
      t.string :contact
      t.string :realtor
      t.integer :age
      t.string :phase
      t.string :notes
      t.string :status

      t.timestamps
    end
  end
end
