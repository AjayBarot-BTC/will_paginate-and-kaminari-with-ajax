class AddEmailToUser2s < ActiveRecord::Migration
  def change
    add_column :user2s, :email, :string
  end
end
