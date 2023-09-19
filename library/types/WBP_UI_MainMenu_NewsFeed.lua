---@meta

---@class UWBP_UI_MainMenu_NewsFeed_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field txtnewsFeedBody UTextBlock
---@field txtNewsFeedTitle UTextBlock
UWBP_UI_MainMenu_NewsFeed_C = {}

---@param ErrorCode ESBZOnlineCode
---@param NewsFeedList FSBZNewsFeedList
function UWBP_UI_MainMenu_NewsFeed_C:OnComplete_A326901D4784AAC0B6AFF5946D4C311E(ErrorCode, NewsFeedList) end
function UWBP_UI_MainMenu_NewsFeed_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_MainMenu_NewsFeed_C:ExecuteUbergraph_WBP_UI_MainMenu_NewsFeed(EntryPoint) end


