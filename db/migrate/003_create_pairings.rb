class CreatePairings < ActiveRecord::Migration
  def change
    create_table :pairings do |t|
      t.references :shirt, index: true, foreign_key: true
      t.references :lesson, index: true, foreign_key: true
    end
  end
end
