class CreateSpaces < ActiveRecord::Migration[5.2]
  def change
    create_table :spaces do |t|
      t.references :owner, foreign_key: { to_table: :users }, null: false
      t.timestamps
    end
  end
end
