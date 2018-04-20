class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :firstname
      t.string :lastname
      t.string :dob
      t.string :phone
      t.string :email
      t.string :curaddress
      t.string :propaddress
      t.string :designation
      t.string :leadstatus
      t.string :manager
      t.string :lastcontact
      t.string :notes
      t.string :source

      t.timestamps
    end
  end
end
