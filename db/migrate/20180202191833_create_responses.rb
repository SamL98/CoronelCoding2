class CreateResponses < ActiveRecord::Migration[4.2]
  def change
    create_table :responses do |t|
      t.string :subjnum
      t.integer :dyad
      t.integer :whichtest
      t.string :condition
      t.string :date
      t.integer :photo
      t.string :code
      t.string :response
      t.string :discussion
      t.integer :judgement, default:0
      t.string :coder

      t.timestamps null: false
    end
  end
end
