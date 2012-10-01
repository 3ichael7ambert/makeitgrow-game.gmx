// To save, this function will have to store:
// - The arrays global.soil, global.plants, global.harvest, global.height, and global.bugs
// - The timer will have to be saved
// - It's probably best to advance the game to the end of a cell scheduling cycle, to ensure the
//     board is calculated evenly.
// - We should also save: cash, amount of mulch of each type, farmer position, and of course other
//     things as the game becomes more complex.

// Note: GameMaker doesn't allow for passing arrays as parameters, so we can't break this down
//         unto subfunctions.

var hx, hy, astrplants, astrsoil, astrharvest, astrwater, astrheight
var astrbugs, astrsoilext, charspernum, outstring, miscstring, checksum;
charspernum = global.charspernum;

if (global.savedebug == true) {
  show_message("Serialization beginning....");
  }

initchecksum();  

//
astrplants = "";
astrsoil = "";
astrharvest = "";
astrwater = "";
astrheight = "";
astrbugs = "";
astrsoilext = "";
astrbuildext = "";

for (hy=0;hy<BOARDHEIGHT;hy+=1) {
  for (hx=0;hx<BOARDWIDTH;hx+=1) {
    astrplants += numtostring(global.plants[hx,hy]);
    astrsoil += numtostring(global.soil[hx,hy]);
    astrharvest += numtostring(global.harvest[hx,hy]);
    astrwater += numtostring(global.water[hx,hy]);
    astrheight += numtostring(global.height[hx,hy]);
    astrbugs += numtostring(global.bugs[hx,hy]);
    astrsoilext += numtostring(global.soilext[hx,hy]);
    astrbuildext += numtostring(global.buildext[hx,hy]);
    }
  }

miscstring = serializemisc();
outstring = astrplants+"|"+astrsoil+"|"+astrharvest+"|"+astrwater+"|"+astrheight+"|"+astrbugs+"|"+astrsoilext+"|"+astrbuildext+"|"+miscstring;

checksum = reportchecksum();

if (global.savedebug == true) {
  show_message("Serialized string length:"+string(string_length(outstring)));
  show_message("First ten characters of outstring:"+string_copy(outstring,1,10));
  show_message("Checksum:" + string(checksum));
  show_message("Serialization done!");
  }
  
//gd_save(outstring,true);

return outstring;
