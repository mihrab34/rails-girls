class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.string :idea_id

      t.timestamps
    end
  end
end
