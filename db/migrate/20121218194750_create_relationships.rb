class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.integer :circle_id
      t.integer :request_user_id
      t.integer :accept_user_id

      t.timestamps
    end
  end
end
