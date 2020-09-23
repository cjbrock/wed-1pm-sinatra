class CreateVinylsTable < ActiveRecord::Migration
 
    def change
      create_table :vinyls do |t|
        t.string :genre
        t.string :artist
        t.string :album
        t.string :condition
        t.string :size
        t.integer :user_id
      end
    end
  
end
