speedbutton_draw();
if (global.tutpoint_menu == UIBUTTON_FASTSPEED) {
  draw_sprite(spr_highlightcircle,0,x+20,y+20);
  global.tutpostx = (x+TUTARROWSPHORIZOFFSET)-ax(0);
  global.tutposty = (y+TUTARROWSPVERTOFFSET)-ay(0);
  global.tutpostarrowdir = ARROWDIR_UP;
  if (!global.poisonflag) {
    show_message("speedbutton3_draw(): executes");
    global.poisonflag = true;
    }
  }

