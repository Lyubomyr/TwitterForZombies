class AddEmailAndRouttingToZombies < ActiveRecord::Migration
  def change
    add_column :zombies, :email, :string

    add_column :zombies, :rotting, :boolean, defaults: false

  end
end
