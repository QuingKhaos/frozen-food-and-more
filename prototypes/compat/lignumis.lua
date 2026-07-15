local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["lignumis"] and settings.startup["frozen-food-and-more-compat-lignumis"].value then
  FrozenFoodLib.create_frozen_food {
    name = "cupriavidus-necator",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_item.get_icons("cupriavidus-necator")[1].icon,
    order = "ff[lignumis]-a[cupriavidus-necator]",
    stack_size = 1000,
    weight = 1.5,
    default_import_location = "lignumis",
    spoilage_time = "short",
    unlock = "s6x-freeze-preservation-living",
    tint = {
      primary = util.color("b9ad86"),
      secondary = util.color("706340"),
      tertiary = nil,
      quaternary = nil,
    },
  }

  FrozenFoodLib.create_frozen_food {
    name = "gold-bacteria",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_item.get_icons("gold-bacteria")[1].icon,
    order = "ff[lignumis]-b[gold-bacteria]",
    stack_size = 50,
    weight = 1.5,
    default_import_location = "lignumis",
    spoilage_time = "short",
    unlock = "s6x-freeze-preservation-living",
    tint = {
      primary = util.color("f9d727"),
      secondary = util.color("bf6331"),
      tertiary = nil,
      quaternary = nil,
    },
  }
end
