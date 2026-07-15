local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if settings.startup["frozen-food-and-more-tweaks-hide-frozen-food"].value then
  --- @type data.ItemID[] List of all frozen items.
  local frozen_items = khaoslib_item.find(function(item)
    return item.name:match("^s6x%-frozen%-") ~= nil and item.name:match("s6x%-frozen%-box$") == nil
  end)

  --- @type data.RecipeID[] List of all freezing and unfreezing recipes.
  local frozen_recipes = khaoslib_recipe.find(function(recipe)
    return (recipe.name:match("^s6x%-frozen%-") ~= nil and recipe.name:match("s6x%-frozen%-box$") == nil) or recipe.name:match("^s6x%-thaw%-") ~= nil
  end)

  for _, item in pairs(frozen_items) do
    khaoslib_item:load(item)
      :set {factoriopedia_alternative = "s6x-frozen-box"}
      :commit()
  end

  for _, recipe in pairs(frozen_recipes) do
    khaoslib_recipe:load(recipe)
      :set {factoriopedia_alternative = "s6x-frozen-box", hide_from_player_crafting = true}
      :commit()
  end
end
