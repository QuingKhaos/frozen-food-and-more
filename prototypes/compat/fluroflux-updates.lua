local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")

if mods["fluroflux"] and not settings.startup["frozen-food-and-more-compat-fluroflux"].value then
  FrozenFoodLib.remove_frozen_food("nettles")
  FrozenFoodLib.remove_frozen_food("fluroflux")
end
