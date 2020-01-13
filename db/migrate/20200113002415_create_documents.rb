class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.belongs_to :author, foreign_key: { to_table: :users }, null: false
      t.belongs_to :space, null: false
    end
  end
end
