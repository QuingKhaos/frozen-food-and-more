local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")

if mods["boompuff-agriculture"] and not settings.startup["frozen-food-and-more-compat-boompuff-agriculture"].value then
  FrozenFoodLib.remove_frozen_food("boompuff-spore")
end
