local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")
local khaoslib_capsule = require("__khaoslib__.prototypes.capsule")

if mods["aquilo-seabloom-algaculture"] and settings.startup["frozen-food-and-more-compat-aquilo-seabloom-algaculture"].value then
  FrozenFoodLib.create_frozen_food {
    name = "seaweed",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_capsule.get_icons("seaweed")[1].icon,
    order = "ff[aquilo-seabloom-algaculture]-a[seaweed]",
    stack_size = 50,
    weight = 1.5,
    spoilage_time = "short",
    tint = {
      primary = util.color("5f6125"),
      secondary = util.color("9fa261"),
      tertiary = nil,
      quaternary = nil,
    },
  }

  FrozenFoodLib.create_frozen_food {
    name = "seabloom",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_capsule.get_icons("seabloom")[1].icon,
    order = "ff[aquilo-seabloom-algaculture]-b[seabloom]",
    stack_size = 50,
    weight = 1.5,
    spoilage_time = "short",
    tint = {
      primary = util.color("49761b"),
      secondary = util.color("12f0e6"),
      tertiary = nil,
      quaternary = nil,
    },
  }

  FrozenFoodLib.create_frozen_food {
    name = "seaweed-snack",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_capsule.get_icons("seaweed-snack")[1].icon,
    order = "ff[aquilo-seabloom-algaculture]-c[seaweed-snack]",
    stack_size = 50,
    weight = 1.5,
    spoilage_time = "short",
    tint = {
      primary = util.color("454b29"),
      secondary = util.color("9d9f91"),
      tertiary = nil,
      quaternary = nil,
    },
  }
end
