class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :zombie_id
      t.string :title
      t.string :text

      t.timestamps
    end
    add_index :tweets, :zombie_id
  end
end
