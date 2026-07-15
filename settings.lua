local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["aquilo-seabloom-algaculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-aquilo-seabloom-algaculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-c[aquilo-seabloom-algaculture]",
  } :commit()
end

if mods["boompuff-agriculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-boompuff-agriculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-a[boompuff-agriculture]",
  } :commit()
end

if mods["fulgora-coralmium-agriculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-fulgora-coralmium-agriculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-d[fulgora-coralmium-agriculture]",
  } :commit()
end

if mods["lignumis"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-lignumis",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-b[lignumis]",
  } :commit()
end
