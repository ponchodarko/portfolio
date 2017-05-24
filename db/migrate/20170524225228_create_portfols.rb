class CreatePortfols < ActiveRecord::Migration
  def change
    create_table :portfols do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.text :main_image
      t.text :thumb_image

      t.timestamps null: false
    end
  end
end
