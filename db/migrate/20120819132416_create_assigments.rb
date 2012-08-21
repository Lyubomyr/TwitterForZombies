class CreateAssigments < ActiveRecord::Migration
  def up
  	create_table :assigments do |t|
  		t.integer :zombie_id
  		t.integer :role_id
    end
    add_index :assigments, :zombie_id
    add_index :assigments, :role_id
  end

  def down
  	drop_table :assigments
  end
end
