local E = unpack(ElvUI); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "zhTW")

-- DESC locales
L["ENH_LOGIN_MSG"] = "您正在使用 |cff1784d1ElvUI|r |cff1784d1Enhanced|r |cffff8000(WotLK)|r version %s%s|r."
L["DURABILITY_DESC"] = "調整設置人物窗口裝備耐久度顯示."
L["ITEMLEVEL_DESC"] = "調整在角色資訊上顯示物品裝等的各種設定."
L["WATCHFRAME_DESC"] = "Adjust the settings for the visibility of the watchframe (questlog) to your personal preference."

-- Incompatibility
L["GearScore '3.1.20b - Release' not for WotLK. Download 3.1.7. Disable this version?"] = true

L["Blizzard"] = true

-- Actionbars
L["Sets actionbars' backgrounds to transparent template."] = true
L["Sets actionbars buttons' backgrounds to transparent template."] = true
L["Transparent ActionBars"] = true
L["Transparent Backdrop"] = true
L["Transparent Buttons"] = true

-- AddOn List
L["Enable All"] = true
L["Dependencies: "] = true
L["Disable All"] = true
L["Load AddOn"] = true
L["Requires Reload"] = true

-- Chat
L["Filter DPS meters Spam"] = true
L["Replaces reports from damage meters with a clickable hyperlink to reduce chat spam"] = true

-- Datatext
L["Ammo/Shard Counter"] = true
L["Combat Indicator"] = true
L["Distance"] = true
L["Equipped"] = true
L["In Combat"] = true
L["New Mail"] = true
L["No Mail"] = true
L["Out of Combat"] = true
L["Reincarnation"] = true
L["Target Range"] = true
L["Total"] = true

-- Death Recap
L["Death Recap Frame"] = true
L["%s %s"] = true
L["%s by %s"] = true
L["%s sec before death at %s%% health."] = true
L["(%d Absorbed)"] = true
L["(%d Blocked)"] = true
L["(%d Overkill)"] = true
L["(%d Resisted)"] = true
L["Death Recap unavailable."] = true
L["Death Recap"] = true
L["Killing blow at %s%% health."] = true
L["Recap"] = true
L["You died."] = true

-- Decline Duels
L["Auto decline all duels"] = "自動拒絕決鬥請求"
L["Decline Duel"] = true
L["Declined duel request from "] = "已拒絕決鬥請求自"

-- Enhanced Character Frame / Paperdoll Backgrounds
L["Character Background"] = true
L["Enhanced Character Frame"] = true
L["Inspect Background"] = true
L["Model Frames"] = true
L["Paperdoll Backgrounds"] = true
L["Pet Background"] = true

-- Equipment
L["Damaged Only"] = "受損顯示"
L["Enable/Disable the display of durability information on the character screen."] = "開啓/關閉 人物窗口裝備耐久度顯示."
L["Enable/Disable the display of item levels on the character screen."] = "在角色資訊上顯示各裝備裝等"
L["Equipment"] = "自動換裝"
L["Only show durabitlity information for items that are damaged."] = "只在裝備受損時顯示耐久度."
L["Quality Color"] = true

-- General
L["Add button to Dressing Room frame with ability to undress model."] = true
L["Add button to Trainer frame with ability to train all available skills in one click."] = true
L["Alt-Click Merchant"] = true
L["Already Known"] = true
L["Animated Bars"] = true
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] = "當你獲得某個陣營的聲望時, 將自動追蹤此陣營的聲望至經驗值欄位."
L["Automatically release body when killed inside a battleground."] = "在戰場死亡後自動釋放靈魂."
L["Automatically select the quest reward with the highest vendor sell value."] = "自動選取有最高賣價的任務獎勵物品"
L["Change color of item icons which already known."] = true
L["Changes the transparency of all the movers."] = "改變所有定位器的透明度"
L["Colorizes recipes, mounts & pets that are already known"] = true
L["Display quest levels at Quest Log."] = true
L["Hide Zone Text"] = true
L["Holding Alt key while buying something from vendor will now buy an entire stack."] = true
L["Mover Transparency"] = "定位器透明度"
L["PvP Autorelease"] = "PVP自動釋放靈魂"
L["Select Quest Reward"] = "自動選取任務獎勵"
L["Show Quest Level"] = true
L["Track Reputation"] = "聲望追蹤"
L["Train All Button"] = true
L["Undress Button"] = true
L["Undress"] = "無裝備"
L["Use blizzard close buttons, but desaturated"] = true

-- HD Models Portrait Fix
L["Debug"] = true
L["List of models with broken portrait camera. Separete each model name with ';' simbol"] = true
L["Models to fix"] = true
L["Portrait HD Fix"] = true
L["Print to chat model names of units with enabled 3D portraits."] = true

-- Interrupt Tracker
L["Interrupt Tracker"] = true

-- Nameplates
L["Cache Unit Class"] = true

-- Minimap
L["Above Minimap"] = "小地圖之上"
L["Combat Hide"] = true
L["FadeIn Delay"] = "隱藏延遲"
L["Hide minimap while in combat."] = "戰鬥中隱藏小地圖"
L["Show Location Digits"] = true
L["Toggle Location Digits."] = true
L["Location Digits"] = "坐標位數"
L["Location Panel"] = true
L["Number of digits for map location."] = "坐標顯示的小數位數"
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = "戰鬥開始後隱藏小地圖前的延遲時間 (0=停用)"
L["Toggle Location Panel."] = true

-- Timer Tracker
L["Timer Tracker"] = true
L["Hook DBM"] = true

-- Tooltip
L["Check Player"] = true
L["Colorize the tooltip border based on item quality."] = true
L["Display the players raid progression in the tooltip, this may not immediately update when mousing over a unit."] = true
L["Icecrown Citadel"] = true
L["Item Border Color"] = true
L["Progress Info"] = true
L["Ruby Sanctum"] = true
L["Show/Hides an Icon for Achievements on the Tooltip."] = true
L["Show/Hides an Icon for Items on the Tooltip."] = true
L["Show/Hides an Icon for Spells on the Tooltip."] = true
L["Show/Hides an Icon for Spells and Items on the Tooltip."] = true
L["Tiers"] = true
L["Tooltip Icon"] = true
L["Trial of the Crusader"] = true
L["Ulduar"] = true

-- Movers
L["Loss Control Icon"] = "失去控制圖示"
L["Player Portrait"] = true
L["Target Portrait"] = true

-- Loss Control
L["CC"] = "控制類技能"
L["Disarm"] = "繳械類技能"
L["Lose Control"] = true
L["PvE"] = "PvE"
L["Root"] = "定身類技能"
L["Silence"] = "沉默類技能"
L["Snare"] = "減速類技能"

-- Unitframes
L["All role icons (Damage/Healer/Tank) on the unit frames are hidden when you go into combat."] = true
L["Class Icons"] = true
L["Detached Height"] = true
L["Hide Role Icon in combat"] = true
L["Player"] = true
L["Show class icon for units."] = "顯是職業圖標"
L["Target"] = true

-- WatchFrame
L["Arena"] = "競技場"
L["City (Resting)"] = "城市 (休息)"
L["Collapsed"] = "收起"
L["Hidden"] = "隱藏"
L["Party"] = "隊伍"
L["PvP"] = true
L["Raid"] = "團隊"

--
L["Drag"] = true
L["Left-click on character and drag to rotate."] = true
L["Mouse Wheel Down"] = true
L["Mouse Wheel Up"] = true
L["Reset Position"] = true
L["Right-click on character and drag to move it within the window."] = true
L["Rotate Left"] = true
L["Rotate Right"] = true
L["Zoom In"] = true
L["Zoom Out"] = true

--
L["Change Name/Icon"] = true
L["Character Stats"] = true
L["Damage Per Second"] = "DPS"
L["Equipment Manager"] = true
L["Hide Character Information"] = true
L["Hide Pet Information"] = true
L["Item Level"] = true
L["New Set"] = true
L["Resistance"] = true
L["Show Character Information"] = true
L["Show Pet Information"] = true
L["Titles"] = true
L["Total Companions"] = true
L["Total Mounts"] = true