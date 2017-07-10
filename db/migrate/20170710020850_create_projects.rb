class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :user_stories
      t.string :wireframes
      t.string :erd
      t.string :proposal
      t.string :technologies
      t.string :features
      t.string :bonus
      t.string :issues
      t.timestamps :created_at
    end
  end
end
