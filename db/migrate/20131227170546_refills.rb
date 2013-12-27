class Refills < ActiveRecord::Migration
  def up
  	create_table :refills do |t|
  		t.integer :phone_number
  		t.integer :amount
  	end

  end

  def down
  	drop_table :refills
  end
end


