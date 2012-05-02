class User < ActiveRecord::Migration
  def up
  add_column :User, :mascota, :string
  end

  def down
  remove_column :User, :mascota
  end
end
