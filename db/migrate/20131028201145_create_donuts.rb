class CreateDonuts < ActiveRecord::Migration
  def change
  	create_table :donuts do |t|
  		t.string :donut
  	end
  end
end
