class CreateImageUploaders < ActiveRecord::Migration[5.0]
  def change
    create_table :image_uploaders do |t|
      # is this something required by carrier wave? i don't see any columns for this table
      t.timestamps
    end
  end
end
