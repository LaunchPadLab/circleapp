class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.integer :user_id
      t.string :detail_type
      t.text :content

      t.timestamps
    end
  end
end
