var gamestring, loginstatus;

//loginstatus = gd_get_user_status();
gd_log("savegame() called....");

if (global.nosave) {
  return "";
  }

if ((global.loggedin == 0) and (global.demomode == false)){
  gd_log("savegame(): Not logged in!");
  return ""; // Nowhere to save
  }
else {
  if ((global.year <= 0) and (global.month < 2)) {
    return ""; // Still in pregen period.
    }
  gd_log("savegame(): Are logged in....");
  gamestring = field_serialize();
  gd_log("savegame(): Logged in, after serialization, before gd_save()....");
  if (global.demomode == true) {
    global.savestring = "0000"+field_serialize();
    }
  else {
    returnstring = gd_save(gamestring,global.hstime div global.ticksperhour);
    gd_log("savegame(): Logged in, after gd_save(), done.");
    }
  enqueueticker("Saved.");  
  return gamestring;
  }


