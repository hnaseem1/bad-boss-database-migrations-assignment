class Partyguests < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string :firstname
      t.string :lastname
      t.string :diet
      t.integer :salary
      t.integer :numberofkids
      t.string :velunerablities
      t.string :illnesses
      t.string :medication
      t.string :votingpreference
    end
  end
end
