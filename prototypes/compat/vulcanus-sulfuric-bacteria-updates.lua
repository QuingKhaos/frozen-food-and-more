local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["vulcanus-sulfuric-bacteria"] then
  if not settings.startup["frozen-food-and-more-compat-vulcanus-sulfuric-bacteria"].value then
    FrozenFoodLib.remove_frozen_food("sulfuric-bacteria")
  else
    khaoslib_item:load("s6x-frozen-sulfuric-bacteria"):set {default_import_location = "vulcanus"} :commit()
  end
end
