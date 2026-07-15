local khaoslib_technology = require("__khaoslib__.prototypes.technology")

if mods["planet-muluna"] and settings.startup["frozen-food-and-more-tweaks-muluna-cryogenics"].value then
  khaoslib_technology:load("s6x-freeze-preservation-living")
    :add_prerequisite("interstellar-science-pack")
    :add_science_pack({"interstellar-science-pack", 1})
    :commit()
end
