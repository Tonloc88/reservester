class AddRestaurant < ActiveRecord::Migration
	def change
  		create_table :restaurants do |t|
  			t.string :name
  			t.string :email
      		t.text :description
      		t.string :address
      		t.string :phone
  		end
	end
end