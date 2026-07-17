local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")
local khaoslib_capsule = require("__khaoslib__.prototypes.capsule")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["pelagos"] and settings.startup["frozen-food-and-more-compat-pelagos"].value then
  FrozenFoodLib.create_frozen_food {
    name = "coconut",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_item.get_icons("coconut")[1].icon,
    order = "ff[pelagos]-a[coconut]",
    stack_size = 100,
    weight = 1.5,
    default_import_location = "pelagos",
    spoilage_time = "long",
    tint = {
      primary = util.color("482109"),
      secondary = util.color("864713"),
      tertiary = nil,
      quaternary = nil,
    },
  }

  FrozenFoodLib.create_frozen_food {
    name = "coconut-meat",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_capsule.get_icons("coconut-meat")[1].icon,
    order = "ff[pelagos]-b[coconut-meat]",
    stack_size = 100,
    weight = 1.5,
    default_import_location = "pelagos",
    spoilage_time = "short",
    tint = {
      primary = util.color("f6e2b8"),
      secondary = util.color("dfc18d"),
      tertiary = nil,
      quaternary = nil,
    },
  }

  FrozenFoodLib.create_frozen_food {
    name = "fermented-fish",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_item.get_icons("fermented-fish")[1].icon,
    order = "ff[pelagos]-c[fermented-fish]",
    stack_size = 100,
    weight = 1.5,
    default_import_location = "pelagos",
    spoilage_time = "long",
    tint = {
      primary = util.color("bfcf4f"),
      secondary = util.color("6e681a"),
      tertiary = nil,
      quaternary = nil,
    },
  }

  FrozenFoodLib.create_frozen_food {
    name = "fermentation-bacteria",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_item.get_icons("fermentation-bacteria")[1].icon,
    order = "ff[pelagos]-d[fermentation-bacteria]",
    stack_size = 100,
    weight = 1.5,
    default_import_location = "pelagos",
    spoilage_time = "short",
    unlock = "s6x-freeze-preservation-living",
    tint = {
      primary = util.color("5a8430"),
      secondary = util.color("9bd163"),
      tertiary = nil,
      quaternary = nil,
    },
  }

  FrozenFoodLib.create_frozen_food {
    name = "copper-biter-egg",
    --- @diagnostic disable-next-line: need-check-nil
    icon = khaoslib_item.get_icons("copper-biter-egg")[1].icon,
    order = "ff[pelagos]-e[copper-biter-egg]",
    stack_size = 100,
    weight = 1.5,
    default_import_location = "pelagos",
    spoilage_time = "long",
    spoilage_trigger_result = khaoslib_item.get("copper-biter-egg").spoil_to_trigger_result,
    unlock = "s6x-freeze-preservation-living",
    tint = {
      primary = util.color("c55d46"),
      secondary = util.color("91240b"),
      tertiary = nil,
      quaternary = nil,
    },
  }
end
