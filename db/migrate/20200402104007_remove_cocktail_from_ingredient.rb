class RemoveCocktailFromIngredient < ActiveRecord::Migration[6.0]
  def change
    remove_reference :ingredients, :cocktail
  end
end
