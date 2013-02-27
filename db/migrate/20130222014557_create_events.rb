class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :gruppa
      t.string :predmet
      t.string :prepod
      t.string :audit
      t.integer :para
      t.string :den

      t.timestamps
    end
  end
end
