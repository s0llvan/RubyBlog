class CreateComments < ActiveRecord::Migration[5.2]
    def change
        create_table :comments do |t|

            t.text :content, null: false, default: ""
            t.integer :post_id
            t.integer :user_id

            t.timestamps null: false
        end
    end
end
