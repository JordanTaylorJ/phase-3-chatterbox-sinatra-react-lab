class CreateMessage < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :body
      t.string :username
      t.timestamps
    end
  end
end


#body: string
#username: string
#created_at: timestamp
#updated_at: timestamp