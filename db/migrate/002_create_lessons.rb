class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :topic
    end
  end
end
