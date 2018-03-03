class CreateAssessments < ActiveRecord::Migration[5.0]
  def change
    create_table :assessments do |t|
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end
