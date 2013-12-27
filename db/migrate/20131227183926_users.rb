class Users < ActiveRecord::Migration
  def up
  	create_table :users do |t|
  		t.string :f_name
  		t.string :l_name
  		t.string :email
  		t.string :street
  		t.string :city
  		t.string :state
  		t.integer :zip
  		t.integer :phone_number
  		t.integer :refill_id
  end
end

  def down
  	drop_table :users
  end
end
