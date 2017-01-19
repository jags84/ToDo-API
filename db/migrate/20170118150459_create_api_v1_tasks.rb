class CreateApiV1Tasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.references :list, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
