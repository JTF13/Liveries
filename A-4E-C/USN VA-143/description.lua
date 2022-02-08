name = "USN VA-143"
countries = {"USA"}

livery = {
  {"Bottom", DIFFUSE, "a4e_143_bot", false};
  {"Top", DIFFUSE, "a4e_143_top", false};
  {"Top", ROUGHNESS_METALLIC, "a4e_ext_top_RoughMet_lo", true};
  {"Bottom", ROUGHNESS_METALLIC, "a4e_ext_bottom_RoughMet_lo", true};
  {"Pilot",	DIFFUSE, "a4e_pilot_143", false};


  -- flaps, used on most liveries
  {"flaps_001", DIFFUSE, "a4e_bort_white", true};
  {"flaps_010", DIFFUSE, "a4e_bort_white", true};
  {"flaps_100", DIFFUSE, "a4e_bort_white", true};

  -- three digit, smaller nose numbers, used on most liveries
  {"nose_001", DIFFUSE, "a4e_bort_black", true};
  {"nose_010", DIFFUSE, "a4e_bort_black", true};
  {"nose_100", DIFFUSE, "a4e_bort_black", true};

  -- two digit top-of-tail, used on most USMC liveries
  {"tail_aggressor_001", DIFFUSE, "empty", true};
  {"tail_aggressor_010", DIFFUSE, "empty", true};

  -- three digit top-of-rudder, used on most USN liveries
  {"rudder_001", DIFFUSE, "a4e_bort_black", true};
  {"rudder_010", DIFFUSE, "a4e_bort_black", true};
  {"rudder_100", DIFFUSE, "empty", true};

  -- wing bort used on most USN liveries
  {"wing_001", 0, "empty", true};
  {"wing_010", 0, "empty", true};
  {"wing_100", 0, "empty", true};
  
  -- 2-digit large nose numbers, used on USN/USMC aggressors
  {"nose_aggressor_001", DIFFUSE, "empty", true};
  {"nose_aggressor_010", DIFFUSE, "empty", true};

  -- 3-digit large tail numbers, used on some USN/USMC aggressors
  {"tail_001", DIFFUSE, "empty", true};
  {"tail_010", DIFFUSE, "empty", true};
  {"tail_100", DIFFUSE, "empty", true};

   -- custom fuel tanks: 150 gallon
   {"fuel_150_a4e", 0, "a4e_fueltanks_150_300_143", false};
   {"fuel_150_a4e", 2, "a4e_fueltanks_150_300_143", false};
   {"fuel_150_a4e", 12, "a4e_fueltanks_150_300_143", false};

   -- custom fuel tank: 300 gallon left/right
   {"fuel_300lr_a4e", 0, "a4e_fueltanks_150_300_143", false};
   {"fuel_300lr_a4e", 2, "a4e_fueltanks_150_300_143", false};
   {"fuel_300lr_a4e", 12, "a4e_fueltanks_150_300_143", false};

   -- custom fuel tank: 300 gallon center
   {"fuel_300c_a4e", 0, "a4e_fueltanks_150_300_143", false};
   {"fuel_300c_a4e", 2, "a4e_fueltanks_150_300_143", false};
   {"fuel_300c_a4e", 12, "a4e_fueltanks_150_300_143", false};

}
