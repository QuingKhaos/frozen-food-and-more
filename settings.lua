local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["aquilo-seabloom-algaculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-aquilo-seabloom-algaculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-b[aquilo-seabloom-algaculture]",
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

if mods["fluroflux"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-fluroflux",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-a[fluroflux]",
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

if mods["lignumis"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-lignumis",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-a[lignumis]",
  } :commit()
end

if mods["vulcanus-sulfuric-bacteria"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-compat-vulcanus-sulfuric-bacteria",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-b[vulcanus-sulfuric-bacteria]",
  } :commit()
end

if mods["bioprocessing-tab"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-tweaks-bioprocessing-tab",
    setting_type = "startup",
    default_value = true,
    order = "b[tweaks]-a[bioprocessing-tab]",
  } :commit()
end

if mods["planet-muluna"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-food-and-more-tweaks-muluna-cryogenics",
    setting_type = "startup",
    default_value = true,
    order = "b[tweaks]-a[muluna]-a[cryogenics]",
  } :commit()
end
