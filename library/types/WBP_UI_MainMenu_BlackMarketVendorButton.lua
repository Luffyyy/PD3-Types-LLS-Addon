---@meta

---@class UWBP_UI_MainMenu_BlackMarketVendorButton_C : USBZBlackMarketVendorButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Highlight_1 UImage
---@field Image_Highlight_2 UImage
---@field Image_Highlight_3 UImage
---@field Image_Highlight_4 UImage
---@field Image_IsActive UImage
---@field Image_VendorIcon UImage
---@field Overlay_Highlight UOverlay
---@field Overlay_Widget UOverlay
---@field Text_VendorName UTextBlock
---@field Throbber_ImageLoader UThrobber
UWBP_UI_MainMenu_BlackMarketVendorButton_C = {}

---@param bIsActive boolean
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:OnActiveChanged(bIsActive) end
---@param InColor FLinearColor
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:SetNameColour(InColor) end
---@param NewParam UPaperSprite
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:InitIcon(NewParam) end
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:RefreshVisuals() end
---@param bIsFocused boolean
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:OnFocusedChanged(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:OnHoverChanged(bIsHovered) end
---@param Loaded UObject
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:OnLoaded_6B23B8934B1A0D62B1E7C882C71AC4AA(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:PreConstruct(IsDesignTime) end
---@param InVendorData USBZVendorData
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:OnVendorDataInitialized(InVendorData) end
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInIsActiveVendor boolean
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:OnActiveVendorSet(bInIsActiveVendor) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_BlackMarketVendorButton_C:ExecuteUbergraph_WBP_UI_MainMenu_BlackMarketVendorButton(EntryPoint) end


