class CreateRecipes < ActiveRecord::Migration[5.1]
  def change

      t.string :name
      t.string :ingredients
      t.string :cook_time
    en
  end
end
