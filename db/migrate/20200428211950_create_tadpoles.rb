class CreateTadpoles < ActiveRecord::Migration[5.0]
  def change
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
      t.references :frog, foreign_key: true
    end
  end
end
