class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :body, null: false

      t.timestamps null: false

      t.belongs_to :question, null: false
    end
  end
end
