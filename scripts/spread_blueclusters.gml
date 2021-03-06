var species, sx, sy, ssubtype;
species = 4;
sx = argument0;
sy = argument1;
ssubtype = argument2;
//
switch(ssubtype) {
  case 0: // Initial planting, grows slightly out
    trytoplaceplant(makeplant(species,1,0),sx+1,sy)
    trytoplaceplant(makeplant(species,1,0),sx-1,sy)
    trytoplaceplant(makeplant(species,1,0),sx,sy+1)
    trytoplaceplant(makeplant(species,1,0),sx,sy-1)
    // If these extras aren't spread, the clusters have holes in the middle
    trytoplaceplant(makeplant(species,1,0),sx+4,sy)
    trytoplaceplant(makeplant(species,1,0),sx-4,sy)
    trytoplaceplant(makeplant(species,1,0),sx,sy+4)
    trytoplaceplant(makeplant(species,1,0),sx,sy-4)
    break;
  case 1: // Skip some cells in the cardinal directions
    trytoplaceplant(makeplant(species,1,0),sx+4,sy)
    trytoplaceplant(makeplant(species,1,0),sx-4,sy)
    trytoplaceplant(makeplant(species,1,0),sx,sy+4)
    trytoplaceplant(makeplant(species,1,0),sx,sy-4)
    // Slim chance of breakout placement
    if (irandom_range(0,39)==0) {
      trytoplaceplant(makeplant(species,0,0),sx+2,sy+2)
      }
    break;
  }

