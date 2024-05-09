class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :tweet_id
      t.text :text, presence: true
      t.timestamps
    end
  end
end