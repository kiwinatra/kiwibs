/**
 * HomePage::startGame
 * ---------------------------------------------------------------
 * Main entry point for starting a match from the home screen.
 *
 * @param this              Pointer to the HomePage instance (UI context).
 * @param matchmakingData   Data returned from the matchmaking server (can be NULL).
 * @param gameModeId        ID of the selected game mode (e.g., Gem Grab, Brawl Ball).
 * @param startMode         Start mode flag. (3 = Offline / Practice / Friendly with bots).
 * @param eventId           ID of the specific event slot.
 * @param brawlerId         ID of the selected brawler.
 * @param skinId            ID of the selected brawler skin.
 * @param mapId             ID of the selected map. (0 = Pick randomly).
 * @param teamIndex         Player's assigned team/slot index.
 */
void HomePage::startGame(int this, undefined4 *matchmakingData, int gameModeId, int startMode, undefined4 eventId,
                         int brawlerId, undefined1 skinId, int mapId, undefined1 teamIndex)
{
  undefined4 uVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  time_t currentTime;
  int *playersList;
  int *battleModeServer;
  long randomVal;
  int iVar9;
  undefined *errorStringTid;
  int index;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 local_3c;
  undefined1 auStack_38 [16];
  undefined4 local_28;
  
  uVar1 = GameMain::getInstance();
  iVar2 = FUN_003b1990(uVar1, 2);
  
  if (iVar2 == 0) {
    
    if ((matchmakingData != (undefined4 *)0x0) && (matchmakingData[1] == 9)) {
      GameGlobals::getInstance();
      uVar1 = Player::getInstance();
      iVar2 = FUN_006125a4(uVar1, 4, brawlerId);
      
      // Check if the player meets the requirements for this specific brawler.
      if (iVar2 < 1) {
        uVar1 = GameMain::getInstance();
        errorStringTid = &DAT_00aa8350; // TID_MATCHMAKE_FAILED_14
LAB_00672400:
        uVar3 = StringTable::getString(errorStringTid);
        showErrorPopup(uVar1, uVar3, 0, 0xffffffff);
        return;
      }
      // Check if the player has enough trophies to join this match.
      if ((int)matchmakingData[10] <= (int)matchmakingData[9]) {
        uVar1 = GameMain::getInstance();
        errorStringTid = &DAT_008a9168; // TID_MATCHMAKE_FAILED_15
        goto LAB_00672400;
      }
    }
    
    // =================================================================
    // BLOCK 2: UI Preparation and Global State Reset
    // =================================================================
    uVar1 = DAT_00bc37c8;
    
    // If no brawler was explicitly passed, use the player's currently selected default.
    if (brawlerId == 0) {
      brawlerId = *(int *)(this + 0x150);
    }
    
    // Initialize UI element for the "Brawl_button" (loading state).
    String::String(auStack_38, &DAT_00bc2d1d);
    uVar3 = FUN_003e561c(auStack_38, 0);
    FUN_00594004(uVar1, uVar3, 0x3f800000, 0, 0xffffffff, 0x3f800000);
    String::~String(auStack_38);
    
    iVar2 = GameGlobals::getInstance();
    uVar1 = FUN_004d43c0(*(undefined4 *)(iVar2 + 0x1c));
    
    // Reset global game state variables before starting a new game.
    g_gameState = 0;
    g_randomSeed = 0;
    g_selectedSkinId = 0;
    g_randomMapId = 0;
    
    if (matchmakingData == (undefined4 *)0x0) {
      DAT_00bc4110 = 0xffffffff;
      DAT_00bc3f9c = 0xffffffff;
    }
    else {
      DAT_00bc3f9c = *matchmakingData;
      DAT_00bc4110 = matchmakingData[1];
      gameModeId = matchmakingData[5];
    }
    
    iVar2 = LogicGameModeVariationData::getVariation(gameModeId);
    iVar4 = Player::getUnlockedMaps(uVar1);
    g_isMapUnlocked = 1;
    
    // =================================================================
    // BLOCK 3: Map Unlock Verification
    // Check if the selected map is actually unlocked for this game mode.
    // =================================================================
    if (0 < *(int *)(iVar4 + 0x2c)) {
      index = 0;
      do {
        if (*(int *)(*(int *)(iVar4 + 0x24) + index * 4) == iVar2) {
          g_isMapUnlocked = 0;
          break;
        }
        index = index + 1;
        g_isMapUnlocked = 1;
      } while (index < *(int *)(iVar4 + 0x2c));
    }
    
    // =================================================================
    // BLOCK 4: OFFLINE BATTLE / PRACTICE MODE
    // This block only executes if startMode == 3.
    // (Our static patch forces this condition to always be true).
    // =================================================================
    if (startMode == 3) {
      // Seed the random number generator with the current time.
      currentTime = time((time_t *)0x0);
      srand48(currentTime);
      
      // Store player configuration in global variables.
      g_playerTeamIndex = teamIndex;
      g_selectedSkinId = skinId;
      g_isBotGame = 1; // Flag indicates this match is against bots (Practice/Friendly).
      g_selectedGameMode = LogicGameModeVariationData::getGameMode(gameModeId);
      g_gameState = 3; // State 3 indicates "Loading Battle".
      g_selectedVariationId = gameModeId;
      
      GameGlobals::getInstance();
      iVar4 = Player::getInstance();
      
      // Check if this is the very first game (Tutorial).
      if (*(int *)(iVar4 + 0x90) == 1) {
        g_gameState = 2; // State 2 indicates "Tutorial".
        uVar3 = FUN_0031eaec();
        GameGlobals::getInstance();
        Player::getInstance();
        iVar2 = FUN_0023c3e4();
        DAT_00bc43c0 = FUN_0011168c(uVar3, *(undefined4 *)(iVar2 + 4), 8);
      }
      else {
        // Check if this is a friendly match (vs bots).
        iVar2 = FUN_003838d8(iVar2);
        if (iVar2 != 0) {
          // Randomize the team side for the player.
          randomVal = lrand48();
          g_randomSeed = randomVal % 2;
        }
        GameGlobals::getInstance();
        uVar3 = Player::getInstance();
        
        // Client picks a random map from the player's unlocked pool.
        g_randomMapId = LogicBattleModeServer::getRandomMap(uVar3, brawlerId);
      }
      
      DAT_00bc38bc = 0;
      iVar2 = FUN_002c5648(uVar1);
      
      // Add players to the battle queue (for friendly matches).
      if (iVar2 != 0) {
        playersList = (int *)FUN_00248830(0x10);
        iVar4 = (**(code **)(*playersList + 0x10))(playersList);
        if (0 < iVar4) {
          iVar4 = 0;
          do {
            local_3c = (**(code **)(*playersList + 0x14))(playersList, iVar4);
            index = FUN_004c182c();
            if ((index != 0) && (index = FUN_0038bccc(iVar2, local_3c), index == 0)) {
              FUN_006b448c(&DAT_00bc38b4, &local_3c);
            }
            index = (**(code **)(*playersList + 0x10))(playersList);
            iVar4 = iVar4 + 1;
          } while (iVar4 < index);
        }
      }
    }
    
    // =================================================================
    // BLOCK 5: Battle Instance Creation and Initialization
    // =================================================================
    iVar2 = FUN_002c72a4();
    if (iVar2 == 0) {
      uVar3 = GameGlobals::getInstance();
      
      if (startMode == 3) {
        // Initialize the local battle mode server.
        LogicBattleModeServer::init(uVar3);
        g_brawlerId = brawlerId;
        
        iVar2 = Player::getUnlockedMaps(uVar1);
        DAT_00bc53a8 = *(undefined4 *)(iVar2 + 0x20);
        
        // If no specific map was passed, try to resolve one.
        if (mapId == 0) {
          uVar1 = Player::getUnlockedMaps(uVar1);
          mapId = FUN_003d40a8(uVar1, brawlerId);
        }
        DAT_00bc514c = mapId;
        
        // Clear any existing UI views from the home screen.
        FUN_0065ce08(this, *(undefined4 *)(this + 0x80));
        *(undefined4 *)(this + 0x80) = 0;
        FUN_0065ce08(this, *(undefined4 *)(this + 0x84));
        *(undefined4 *)(this + 0x84) = 0;
        
        // Allocate memory for the battle mode server structure (0x8C bytes).
        battleModeServer = (int *)malloc(0x8c);
        FUN_003e8334();
        
        iVar4 = DAT_00bc3b84; // g_gameMain instance
        currentTime = time((time_t *)0x0);
        srand48(currentTime);
        randomVal = lrand48();
        *(long *)(iVar4 + 4) = randomVal; // Store random seed
        
        iVar2 = g_randomSeed;
        iVar9 = FUN_001d1c20(g_selectedGameMode);
        battleModeServer[0x18] = g_selectedGameMode;
        battleModeServer[0x19] = g_isBotGame; // Pass the bot flag to the battle server.
        index = g_selectedVariationId;
        battleModeServer[0x14] = iVar9;
        battleModeServer[0x1f] = index;
        
        playersList = *(int **)(iVar4 + 4);
        battleModeServer[0x16] = iVar2;
        battleModeServer[0x17] = (int)playersList;
        battleModeServer[0x15] = 0;
        
        if (matchmakingData != (undefined4 *)0x0) {
          playersList = (int *)matchmakingData[0xb];
        }
        
        // Add real players to the battle (if any exist).
        if ((matchmakingData != (undefined4 *)0x0 && playersList != (int *)0x0) && (0 < playersList[2])) {
          iVar2 = 0;
          do {
            local_28 = *(undefined4 *)(*playersList + iVar2 * 4);
            LogicBattleModeServer::addPlayer(battleModeServer[0x22], &local_28);
            playersList = (int *)matchmakingData[0xb];
            iVar2 = iVar2 + 1;
          } while (iVar2 < playersList[2]);
        }
        
        battleModeServer[0x1d] = 0x13; // Set battle state to "Loading".
        (**(code **)(*battleModeServer + 8))(battleModeServer);
        GameMain::setBattleState(iVar4, battleModeServer); // Pass control to the main game loop.
      }
      else {
        
        // BLOCK 6: ONLINE BATTLE MODE
        // (This block is bypassed because our patch forces startMode to 3).
        
        FUN_002d2ba0(uVar3);
        FUN_000d5494();
        FUN_005b8148(uVar3, 1);
        iVar2 = FUN_00677a94();
        if (iVar2 != 0) {
          FUN_00677a94();
          FUN_003bdaf4();
        }
        FUN_0065ce08(this, *(undefined4 *)(this + 0x80));
        *(undefined4 *)(this + 0x80) = 0;
        FUN_0065ce08(this, *(undefined4 *)(this + 0x84));
        *(undefined4 *)(this + 0x84) = 0;
        iVar2 = DAT_00bc3b84;
        uVar1 = malloc(100);
        uVar13 = *matchmakingData;
        uVar12 = matchmakingData[1];
        uVar3 = FUN_00278a88();
        FUN_005919d4(uVar1, brawlerId, uVar13, uVar12, eventId, uVar3);
        FUN_003dd3b8(iVar2, uVar1);
      }
    }
  }
  return;
}