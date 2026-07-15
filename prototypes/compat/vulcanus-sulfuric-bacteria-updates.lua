local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")

if mods["vulcanus-sulfuric-bacteria"] and not settings.startup["frozen-food-and-more-compat-vulcanus-sulfuric-bacteria"].value then
  FrozenFoodLib.remove_frozen_food("sulfuric-bacteria")
end
