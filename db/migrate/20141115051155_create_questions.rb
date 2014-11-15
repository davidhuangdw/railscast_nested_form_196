class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :content
      t.belongs_to :survey, index: true

      t.timestamps
    end
  end
end
