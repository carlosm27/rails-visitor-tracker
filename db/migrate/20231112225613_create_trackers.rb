class CreateTrackers < ActiveRecord::Migration[7.0]
  def change
    create_table :trackers do |t|

      t.timestamps
      t.string :ip_address
      t.string :request_url
      t.integer :request_port
      t.string :request_path
      t.string :request_method
    end
  end
end
