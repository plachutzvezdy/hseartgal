class CreateCurators < ActiveRecord::Migration[6.0]
  def change
    create_table :curators do |t|
      t.string :name
      t.text :about
      t.string :cover

      t.timestamps
    end
  end
end
