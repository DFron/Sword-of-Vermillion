// CONSOLE
constant VDP_DATA($C00000)
constant VDP_CTRL($C00004)
constant M68K_RAM($FF0000)
constant PLANE_B($C000)

// LANGUAGES
constant ENGLISH(0)
constant SPANISH(1)
constant PORTUGUESE(2)
constant ITALIAN(3)
constant GERMANY(4)
constant RUSSIAN(5)
constant CHINESE(6)
constant JAPANESE(7)

// CONTROL CODES
constant ENDSTRING($FF)
constant BREAKLINE($FE)
constant NULL($00)
constant NEWPAGE($FD)
  
// GAME
constant ROM_START($0000000)
constant ROM_MENU_BOX_ATTRIBUTES($00010C9E)
constant ROM_MENU_CLEAR_BOX_ATTRIBUTES($000120CA)
constant ROM_MENU_TEXTSPEED_BOX_ATTRIBUTES($00010CE2)
constant ROM_MENU_TEXTSPEED_CLEAR_BOX_ATTRIBUTES($000120A8)
constant ROM_MENU_TEXTSPEED_BOX_CONTENT_ATTRIBUTES($00010D0A)
constant ROM_DIALOGUE_BOX_ATTRIBUTES($00010C70)
constant ROM_END($00100000)

constant ORIGINAL_FONT_RENDER($9C00)
constant ORIGINAL_FONT_BUFFER($FFA400)
constant BOX_POSITION_X($FF9902)
constant BOX_POSITION_Y($FF9908)
constant BOX_WIDTH($FF9904)
constant BOX_HEIGHT($FF990A)
constant BOX_CLEAR_POSITION_X($FFC220)
constant BOX_CLEAR_POSITION_Y($FFC222)
constant BOX_CLEAR_WIDTH($FFC228)
constant BOX_CLEAR_HEIGHT($FFC22A)
constant MENU_TEXTSPEED_BOX_CONTENT_X($FF9906)
constant MENU_TEXTSPEED_BOX_CONTENT_Y($FF990C)

// VWF
constant VWF_TILE_COUNT($FFFEC0)
constant VWF_COLUMN_COUNT($FFFEC2)
constant VWF_SRC_COLUMN_COUNT($FFF5C6)
constant VWF_TILE_COUNT_2($FFFED0)
constant VWF_COLUMN_COUNT_2($FFFED2)
constant VWF_SRC_COLUMN_COUNT_2($FFFED6)
constant VWF_RESET_FLAG($FFFED8)
constant VWF_CHAR_WIDTH($FFFEDA)

constant VWF_FONT_BUFFER($FF7E00)
constant VWF_FONT_RENDER($A400)
