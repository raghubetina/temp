class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.integer :user_id
      t.string :slide_image
      t.string :slide_audio
      t.integer :position

      t.timestamps
    end
  end
end
