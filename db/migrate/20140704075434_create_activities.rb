class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.references :user, index: true
      t.string :title
      t.string :skills
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
