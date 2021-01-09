class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :content
      t.date :date_init
      t.date :date_finish
      t.string :status

      t.timestamps
    end
  end
end
