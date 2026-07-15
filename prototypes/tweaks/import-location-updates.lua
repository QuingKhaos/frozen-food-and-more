local khaoslib_item = require("__khaoslib__.prototypes.item")

local import_locations = {
  nauvis = {
    "raw-fish",
    "biter-egg",
  },
}

for location, items in pairs(import_locations) do
  for _, item in pairs(items) do
    local frozen_item = "s6x-frozen-" .. item

    if khaoslib_item.exists(frozen_item) then
      khaoslib_item:load(frozen_item)
        :set {default_import_location = location}
        :commit()
    end
  end
end
