class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :email
      t.string :name
      t.string :msg
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
