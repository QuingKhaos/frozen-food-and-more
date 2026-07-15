local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["fulgora-coralmium-agriculture"] and settings.startup["frozen-food-and-more-compat-fulgora-coralmium-agriculture"].value then
  FrozenFoodLib.create_frozen_food {
    name = "charged-coralmium-seed",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_item.get_icons("charged-coralmium-seed")[1].icon,
    order = "ff[fulgora-coralmium-agriculture]-a[charged-coralmium-seed]",
    stack_size = 50,
    weight = 1.5,
    spoilage_time = "short",
    tint = {
      primary = util.color("44f9fb"),
      secondary = util.color("24babb"),
      tertiary = nil,
      quaternary = nil,
    },
  }
end
