data:extend({
  {  
    type = "int-setting",
    name = "pollution_detector_update_interval",
    order = "aa",
    setting_type = "runtime-global",
    default_value = 120,
    minimum_value = 1,
    maximum_value = 216000, -- 1h
  },  
  {  
    type = "int-setting",
    name = "pollution_detector_multiplier",
    order = "aa",
    setting_type = "runtime-global",
    default_value = 60,
    minimum_value = 1,
    maximum_value = 60000000,
  },  
})