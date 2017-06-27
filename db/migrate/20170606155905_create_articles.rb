class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text
      t.integer :edad
      t.integer :codigo
      t.date :nacim
      t.date :ingreso

      t.timestamps
    end
  end
end
