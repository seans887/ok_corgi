class CreateCorgis < ActiveRecord::Migration
  def change
    create_table :corgis do |t|
      t.string :name
      t.text :bio
      t.string :profile_img
      t.boolean :match

      t.timestamps
    end
  end
end
