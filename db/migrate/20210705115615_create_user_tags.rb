class CreateUserTags < ActiveRecord::Migration[6.0]
  def change
    create_table :user_tags do |t|

      t.references :user, foreign_key: true, null: false
      t.references :tag, foreign_key: true, null: false
      t.timestamps
    end
  end
end
