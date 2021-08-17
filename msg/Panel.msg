# パネルの種類
uint8 PANEL_TYPE_UNKNOWN = 0
uint8 PANEL_TYPE_START = 1
uint8 PANEL_TYPE_I = 2
uint8 PANEL_TYPE_I_I = 3
uint8 PANEL_TYPE_L = 4
uint8 PANEL_TYPE_U = 5

uint8 PANEL_DIRECTION_0 = 0
uint8 PANEL_DIRECTION_90 = 1
uint8 PANEL_DIRECTION_180 = 2
uint8 PANEL_DIRECTION_270 = 3

# パネルの座標 (0, -1, +1, -2, +2)
int8 x
int8 y

# パネルの向き
uint8 direction
