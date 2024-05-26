class CreateConcelhos < ActiveRecord::Migration[7.0]
  def change
    create_table :concelhos do |t|
      t.string :nome
      t.belongs_to :distrito, null: false, foreign_key: true

      t.timestamps
    end
  end
end
