class CreateJobExperiences < ActiveRecord::Migration
  def change
    create_table :job_experiences do |t|
      t.string :tittle
      t.text :description
      t.string :company
      t.string :location
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
