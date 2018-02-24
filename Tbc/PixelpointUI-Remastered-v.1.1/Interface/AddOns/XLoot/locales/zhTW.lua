local L = AceLibrary("AceLocale-2.2"):new("XLoot")

L:RegisterTranslations("zhTW", function() 
	return {
		catSnap = "框架吸附設定",
		catLoot = "物品拾取設定",
		catFrame = "框架設定",
		catInfo = "拾取訊息",
		catGeneralAppearance = "一般外觀",
		catFrameAppearance = "框架外觀",
		catLootAppearance = "拾取外觀",
		catExtras = "額外",

		["2.0 compatability"] = "2.0 相容", -- DEPRICATED
		["If you're getting errors with table.setn, enable this"] = "如果你出現 table.setn 的錯誤請啟用此項", -- DEPRICATED
		["Disable Tooltip Scanning"] = "停用工具提示掃瞄", -- DEPRICATED
		["Enable this to skip scanning item tooltips for BoP/BoE/BoU information. This is most likely causing the 'Attempt to index field Rlines' error."] = "啟用此選項以防止在工具提示中掃瞄 BoP/BoE/BoU 的資訊", -- DEPRICATED
		
		optLock = "鎖定框架",
		optOptions = "選項介面",
		optBehavior = "行為選項",
		optCursor = "拾取框架吸附滑鼠",
		optSmartsnap = "快速吸附",
		optSnapoffset = "吸附後滑鼠偏移座標值",
		optCollapse = "隱藏空白拾取按鈕",
		optDragborder = "可移動邊框",
		optLootexpand = "以文字長度調整視窗長度",
		optAltoptions = "當 Alt+RightClick 顯示功能表",
		optSwiftloot = "當自動拾取時隱藏框架",
		optQualitytext = "顯示物品品質",
		optInfotext = "顯示物品訊息",
		["Show BoP/BoE/BoU"] =  "顯示 BoP/BoE/BoU",
		["Show Bind on Pickup/Bind on Equip/Bind on Use text opposite stack size for items"] = "物品中顯示[捨取後梆定][裝備後梆定][使用後梆定]的資訊",
		optLinkAll = "顯示所有的連結按鈕",
		optLinkAllVis = "可見: ",
		optLinkAllThreshold = "發佈高於定義等級的物品",
		optLinkAllChannels = "總是發佈物品到...",
		optAppearance = "外觀",
		optQualityborder = "依品質著色邊框",
		optQualityframe = "依品質著色框架",
		optLootqualityborder = "依品質著色邊框",
		optBgcolor = "背景顏色",
		optBordercolor = "整體顏色",
		optTexColor = "依品質著色物品圖示",
		optHighlightLoot = "依品質高亮度",
		optHighlightThreshold = "依定義等級高亮度",
		optLootbgcolor = "拾取框架背景顏色",
		optLootbordercolor = "拾取框架邊框顏色",
		optInfoColor = "訊息顏色",
		optScale = "縮放",
		["Alpha"] = "透明度",
		optAdvanced = "進階選項",
		optDebug = "Debug 訊息",
		optDefaults = "重置至預設值",
		
		descLock = "固定拾取視窗",
		descOptions = "顯示下拉選項",
		descBehavior = "改變 XLoot 的行為方式",
		descCursor = "讓拾取視窗在你拾取物品時跟隨著滑鼠",
		descSmartsnap = "讓拾取視窗只是在垂直方向跟隨著滑鼠，這樣在你拾取了一個物品後視窗不會跟著亂跑。",
		descSnapoffset = "設定跟隨點到第一個拾取物品圖標的縱向距離",
		descCollapse = "隱藏拾取按鈕，如果跟隨選項打開，則將滑鼠移動至下一個視窗。",
		descDragborder = "允許通過拖拽邊框來移動拾取視窗，否則只能拖曳按鈕來移動，可能會導致誤點擊。",
		descLootexpand = "改變視窗的寬度以和物品名稱長度匹配，名稱短則視窗窄，名稱長則視窗寬。",
		descAltoptions = "讓你通過 Alt-右擊顯示 XLoot 功能表，可以停用以避免和其他插件的衝突。",
		descSwiftloot = "避免在自動拾取物品時所產生的些許延遲，你可以在界面選項中設定自動拾取或通過按下特定按鍵（同樣可在界面選項中設定）來自動拾取。",
		descQualitytext = "在物品名稱上方顯示該物品的品質",
		descInfotext = "在物品名稱的下方顯示物品的信息",
		descLinkAll = "連結所有物品的按鈕，它會彈出一個包含當前所有可用頻道的功能表，讓你把當前的拾取列表發送過去。",
		descLinkAllVis = "切換連結所有物品按鈕是否可見",
		descLinkAllThreshold = "僅連結高於限定品質的物品",
		descLinkAllChannels = "點擊連結所有物品時總是發送連結至這些頻道。|cFFFF0000如果沒有選擇頻道，點擊連結所有物品將顯示功能表。|r",
		descAppearance = "設定 XLoot 視窗和各個拾取按鈕的顏色，大小，外觀。",
		descQualityborder = "以最高品質的物品顏色為拾取視窗著色",
		descQualityframe = "以最高品質的物品顏色為拾取視窗的背景著色",
		descLootqualityborder = "以品質的顏色為物品邊框著色",
		descHighlightLoot = "以品質來高亮每個拾取視窗",
		descHighlightThreshold = "選擇會被高亮的拾取視窗的最低品質",
		descBgcolor = "改變拾取視窗本身的背景顏色",
		descBordercolor = "改變視窗本身的邊框顏色",
		descTexColor = "以品質的顏色為物品圖標/貼圖的邊框上色",
		descLootbgcolor = "改變所有可拾取物品的背景顏色",
		descLootbordercolor = "改變所有可拾取物品的邊框顏色",
		descInfoColor = "改變信息文字顏色",
		descScale = "縮放拾取視窗",
		descAdvanced = "一些並不建議被改變的選項，但也可以試試看。",
		descDebug = "顯示除錯信息",
		descDefaults = "重置 XLoot 的資料庫並將所有設定恢復到預設值",
		
		qualityQuest = "任務物品",

		["BoP"] = "捨取後梆定",
		["BoE"] = "裝備後梆定",
		["BoU"] = "使用後梆定",

		guiTitle = "XLoot 設定",
		
		itemWeapon = "武器",
		
		evHerbs = "草藥採集",
		evOpenNT = "打開 - 無文字",
		evOpen = "打開",
		
		linkallloot = "連結所有...",
		linkallchanneldesc = "當點選左鍵時，自動發佈所有物品到 %s",
		}
end)