class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.string :creator_name
      t.string :creator_uuid
      t.string :answer
      t.string :answer_name
      t.string :answer_uuid
      t.integer :course_session_id

      t.timestamps
    end
  end
end
