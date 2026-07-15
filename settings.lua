local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["aquilo-seabloom-algaculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-aquilo-seabloom-algaculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-a[aquilo-seabloom-algaculture]",
  } :commit()
end

if mods["fulgora-coralmium-agriculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-fulgora-coralmium-agriculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-b[fulgora-coralmium-agriculture]",
  } :commit()
end
