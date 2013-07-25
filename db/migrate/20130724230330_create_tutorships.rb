class CreateTutorships < ActiveRecord::Migration
  def change
    create_table :tutorships do |t|
      t.references :student
      t.references :tutor
      t.string :subject

      t.timestamps
    end
  end
end
