class CreateJobposts < ActiveRecord::Migration[5.2]
  def change
    create_table :jobposts do |t|
      t.string :title
      t.text :description
      t.boolean :type

      t.timestamps
    end
  end
end
