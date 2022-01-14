class CreateMicroposts < ActiveRecord::Migration[6.1]
  def change
    create_table :microposts do |t|
      t.text :conten
      t.integer :user_id

      t.timestamps
    end
  end
end
