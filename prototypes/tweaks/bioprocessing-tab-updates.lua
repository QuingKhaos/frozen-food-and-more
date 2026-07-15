local khaoslib_item_subgroup = require("__khaoslib__.prototypes.item-subgroup")

if mods["bioprocessing-tab"] and settings.startup["frozen-food-and-more-tweaks-bioprocessing-tab"].value then
  khaoslib_item_subgroup:load("freeze-thaw-processes")
    :set {group = "bioprocessing"}
    :commit()
end
