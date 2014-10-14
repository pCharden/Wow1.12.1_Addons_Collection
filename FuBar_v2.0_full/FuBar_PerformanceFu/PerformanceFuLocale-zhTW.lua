local L = AceLibrary("AceLocale-2.2"):new("FuBar_PerformanceFu")

L:RegisterTranslations("zhTW", function() return {
	["Show framerate"] = "顯示FPS",
	["Toggle whether to framerate"] = "開關顯示FPS",
	["Show latency"] = "顯示延遲",
	["Toggle whether to latency (lag)"] = "開關顯示延遲",
	["Show memory usage"] = "顯示記憶體使用",
	["Toggle whether to show current memory usage"] = "開關顯示記憶體使用",
	["Show rate of increasing memory usage"] = "顯示記憶體使用增長",
	["Toggle whether to show increasing rate of memory"] = "開關顯示記憶體使用增長",
	["Warn on garbage collection"] = "記憶體回收提示",
	["Toggle whether to warn on an upcoming garbage collection"] = "開關記憶體回收提示",
	["Force garbage collection"] = "強制記憶體回收",
	["Force a garbage collection to happen"] = "強制記憶體回收",
	["Garbage collection occurred"] = "開始記憶體回收",
	["Garbage collection in %s"] = "記憶體回收在 %s",
	["Framerate:"] = "FPS:",
	["Network status"] = "網路狀態",
	["Latency:"] = "延遲:",
	["Bandwidth in:"] = "接收:",
	["Bandwidth out:"] = "發送:",
	["Memory usage"] = "記憶體使用",
	["Current memory:"] = "當前記憶體使用:",
	["Initial memory:"] = "初始記憶體使用:",
	["Increasing rate:"] = "增長率:",
	["Average increasing rate:"] = "平均增長率",
	["Garbage collection"] = "記憶體回收",
	["Threshold:"] = "界限:",
	["Time to next:"] = "下次回收時間:",
	
	["AceConsole-options"] = {"/perffu", "/performancefu"},
} end)