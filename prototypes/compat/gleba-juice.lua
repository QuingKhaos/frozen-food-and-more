local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["gleba-juice"] and settings.startup["frozen-food-and-more-compat-gleba-juice"].value then
  FrozenFoodLib.create_frozen_food {
    name = "carbon-bacteria",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_item.get_icons("carbon-bacteria")[1].icon,
    order = "ff[gleba-juice]-a[carbon-bacteria]",
    stack_size = 50,
    weight = 1.5,
    spoilage_time = "short",
    unlock = "s6x-freeze-preservation-living",
    tint = {
      primary = util.color("95897b"),
      secondary = util.color("4e4139"),
      tertiary = nil,
      quaternary = nil,
    },
  }
end
