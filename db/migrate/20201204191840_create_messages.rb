class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :title, null: false
      t.text :content, null: false
      t.timestamps
    end
  end
end
