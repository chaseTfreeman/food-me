class AddUserIdToBoxes < ActiveRecord::Migration[5.0]
  def change
    # cool! way to do migrations the right way!
    add_column :boxes, :user_id, :integer
  end
end
