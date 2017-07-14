class Reservations < ActiveRecord::Migration
  def change
  	create_table :reservations do |t|
  		t.integer :guest_id
  		# t.integer :host_id
  		t.integer :listing_id
  		t.date :checkin
  		t.date :checkout
  	end
  end
end

# t.datetime :start_date
# t.datetime :end_date
# t.integer :guest_id
# t.integer :listing_id
# t.integer :group_size