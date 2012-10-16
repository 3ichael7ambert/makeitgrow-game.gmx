if (global.demomode == false) {
  // Starting seeds
  addtoinvent(INVENTTYPE_SEED,P_ITCHGRASS,30);
  addtoinvent(INVENTTYPE_SEED,P_STRAWBERRY,30);
  addtoinvent(INVENTTYPE_SEED,P_BLUEBERRY,30);
  addtoinvent(INVENTTYPE_SEED,P_CORNFLOWER,30);
  addtoinvent(INVENTTYPE_SEED,P_CLIANTRO,30);
  addtoinvent(INVENTTYPE_SEED,P_CLOVER,30);
  addtoinvent(INVENTTYPE_SEED,P_DANDELION,30);
  addtoinvent(INVENTTYPE_SEED,P_ONION,30);
  addtoinvent(INVENTTYPE_SEED,P_MUSHROOM,30);
  //addtoinvent(INVENTTYPE_SEED,P_BLUEHEDGE,30);
  addtoinvent(INVENTTYPE_SEED,P_GREENTOMATO,30);
  //addtoinvent(INVENTTYPE_SEED,P_HEDGE,30);
  addtoinvent(INVENTTYPE_SEED,P_TOMATO,30);
  addtoinvent(INVENTTYPE_SEED,P_WATERMELON,30);
  addtoinvent(INVENTTYPE_SEED,P_PEPPER,30);
  addtoinvent(INVENTTYPE_SEED,P_LETTUCE,30);
  addtoinvent(INVENTTYPE_SEED,P_BLUELETTUCE,30);
  addtoinvent(INVENTTYPE_SEED,P_GRASS,30);
  addtoinvent(INVENTTYPE_SEED,P_WEED,30);
  
  // Starting tools
  addtoinvent(INVENTTYPE_TOOL,TOOL_HOE,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_WATERCAN,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_BASKET,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_RAISELAND,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_LOWERLAND,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_MOVE,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_QUERY,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_MINERALVIEW,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_MOISTUREVIEW,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_BULLDOZER,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDCHICKEN,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDCOW,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDPIG,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDREDBUG,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDGREENBUG,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDBLUEBUG,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDORANGEBUG,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDYELLOWBUG,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDCYANBUG,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDGRAYBUG,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_ADDBEE,1);
  
  // Starting buildings
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_SMALLBARN,1);
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_BIGBARN,1);
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_FEED,1);
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_PIPE,1);
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_GREENHOUSE,1);
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_FENCE,1);
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_SCARECROW,1);
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_PIPEPUMP,1);
  //addtoinvent(INVENTTYPE_BUILDING,BLDG_COOP,1);
  
  // Starting mulch levels
  global.pmulch[COMPOST_RED] = 1000;
  global.pmulch[COMPOST_GREEN] = 1000;
  global.pmulch[COMPOST_BLUE] = 1000;

  }
else {
  // Starting seeds
  addtoinvent(INVENTTYPE_SEED,P_REDX,30);
  addtoinvent(INVENTTYPE_SEED,P_REDPLUS,30);
  addtoinvent(INVENTTYPE_SEED,P_REDSCATTER,30);
  addtoinvent(INVENTTYPE_SEED,P_REDHARDY,30);
  addtoinvent(INVENTTYPE_SEED,P_REDMELON,30);
  addtoinvent(INVENTTYPE_SEED,P_REDLEAFY,30);
  addtoinvent(INVENTTYPE_SEED,P_GREENMEANDER,30);
  addtoinvent(INVENTTYPE_SEED,P_GREENCLUSTER,30);
  addtoinvent(INVENTTYPE_SEED,P_GREENDELICATE,30);
  addtoinvent(INVENTTYPE_SEED,P_GREENHORIZONTAL,30);
  addtoinvent(INVENTTYPE_SEED,P_GREENMELON,30);
  addtoinvent(INVENTTYPE_SEED,P_GREENLEAFY,30);
  addtoinvent(INVENTTYPE_SEED,P_BLUECLUSTER,30);
  addtoinvent(INVENTTYPE_SEED,P_BLUEWAVE,30);
  addtoinvent(INVENTTYPE_SEED,P_BLUEROUND,30);
  addtoinvent(INVENTTYPE_SEED,P_BLUEVERTICAL,30);
  addtoinvent(INVENTTYPE_SEED,P_BLUEMELON,30);
  addtoinvent(INVENTTYPE_SEED,P_BLUELEAFY,30);
  addtoinvent(INVENTTYPE_SEED,P_GRASS,30);
  addtoinvent(INVENTTYPE_SEED,P_WEED,30);
  
  // Starting tools
  addtoinvent(INVENTTYPE_TOOL,TOOL_HOE,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_WATERCAN,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_BASKET,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_RAISELAND,1);
  //addtoinvent(INVENTTYPE_TOOL,TOOL_LOWERLAND,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_MOVE,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_QUERY,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_MINERALVIEW,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_MOISTUREVIEW,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_BULLDOZER,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDCHICKEN,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDCOW,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDPIG,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDREDBUG,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDGREENBUG,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDBLUEBUG,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDORANGEBUG,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDYELLOWBUG,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDCYANBUG,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDGRAYBUG,1);
  addtoinvent(INVENTTYPE_TOOL,TOOL_ADDBEE,1);
  
  // Starting buildings
  addtoinvent(INVENTTYPE_BUILDING,BLDG_SMALLBARN,1);
  addtoinvent(INVENTTYPE_BUILDING,BLDG_BIGBARN,1);
  addtoinvent(INVENTTYPE_BUILDING,BLDG_FEED,1);
  addtoinvent(INVENTTYPE_BUILDING,BLDG_PIPE,1);
  addtoinvent(INVENTTYPE_BUILDING,BLDG_GREENHOUSE,1);
  addtoinvent(INVENTTYPE_BUILDING,BLDG_FENCE,1);
  addtoinvent(INVENTTYPE_BUILDING,BLDG_SCARECROW,1);
  addtoinvent(INVENTTYPE_BUILDING,BLDG_PIPEPUMP,1);
  addtoinvent(INVENTTYPE_BUILDING,BLDG_COOP,1);
  
  // Starting mulch levels
  global.pmulch[COMPOST_RED] = 1000;
  global.pmulch[COMPOST_GREEN] = 1000;
  global.pmulch[COMPOST_BLUE] = 1000;
  }
