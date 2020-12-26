class CreateHackathons < ActiveRecord::Migration[6.0]
  def change
    create_table :hackathons do |t|
      t.string :title
      t.string :description
      t.datetime :start_time

      t.timestamps
    end
  end
end
