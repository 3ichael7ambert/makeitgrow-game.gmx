if (global.currentmenu != noone) {
  return false;
  }
// Tutorial sanity check
if ((global.tutlock_menu != -1) and (global.tutlock_menu != UIBUTTON_TREES)) {
  return false;
  }
if (global.tutlock_disablecancel == true) {
  return false;
  }
global.parameter1 = MENUTYPE_TREES; // Menu type
global.parameter2 = "Trees"; // Menu name
global.tutbuttonpressed = UIBUTTON_TREES;
instance_create(0,0,obj_gridmenu);  // Objects position themselves
