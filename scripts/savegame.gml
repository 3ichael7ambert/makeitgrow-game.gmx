var gamestring, loginstatus;

//loginstatus = gd_get_user_status();
gd_log("savegame() called....");

if (global.nosave) {
  return "";
  }

if (global.loggedin == 0) {
  gd_log("savegame(): Not logged in!");
  return ""; // Nowhere to save
  }
else {
  gd_log("savegame(): Are logged in....");
  gamestring = field_serialize();
  gd_log("savegame(): Logged in, after serialization, before gd_save()....");
  //gd_log("farmer_q_debugsave() checkpoint, before gd_save()");
  returnstring = gd_save(gamestring);
  gd_log("savegame(): Logged in, after gd_save(), done.");
  return gamestring;
  }


