"resource/ui/DialogMapInfo.res"
{
    "DialogMapInfo"
    {
        "ControlName"		"CDialogMapInfo"
        "fieldName"		"DialogMapInfo"
        "autoResize"		"0"
        "pinCorner"		"0"
        "RoundedCorners"		"15"
        "pin_corner_to_sibling"		"0"
        "pin_to_sibling_corner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "title" ""
        "settitlebarvisible"		"1"
    }
    "MapLabel"
    {
        "ControlName"		"Label"
        "fieldName"		"MapLabel"
        "xpos"		"5"
        "ypos"		"5"
        "zpos"      "-5"
        "wide"		"0"
        "tall"		"0"
        "autoResize"		"0"
        "pinCorner"		"0"
        "RoundedCorners"		"15"
        "pin_corner_to_sibling"		"0"
        "pin_to_sibling_corner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"<Map Name Here>"
        "textAlignment"		"west"
        "dulltext"		"1"
        "brighttext"		"0"
        "wrap"		"0"
        "centerwrap"		"0"
        "textinsetx"		"0"
        "textinsety"		"0"
        "auto_wide_tocontents"		"1"
        "auto_tall_tocontents" "1"
        "use_proportional_insets"		"0"
        "font" "DefaultVeryLarge"
    }
    "AuthorLabel"
    {
        "ControlName"		"Label"
        "fieldName"		"AuthorLabel"
        "xpos"		"0"
        "ypos"		"0"
        "wide"		"0"
        "tall"		"0"
        "autoResize"		"0"
        "pinCorner"		"0"
        "RoundedCorners"		"15"
        "pin_to_sibling" "MapLabel"
        "pin_corner_to_sibling"		"0"
        "pin_to_sibling_corner"		"2"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "labelText"		"<Map Authors>"
        "textAlignment"		"west"
        "dulltext"		"1"
        "brighttext"		"0"
        "wrap"		"0"
        "centerwrap"		"0"
        "textinsetx"		"0"
        "textinsety"		"0"
        "auto_wide_tocontents"		"1"
        "auto_tall_tocontents" "1"
        "use_proportional_insets"		"0"
        "font" "DefaultSmall"
    }
    "MapGallery"
    {
        "ControlName" "ImageGallery"
        "fieldName" "MapGallery"
        "xpos" "0"
        "ypos" "0"
        "wide" "0"
        "tall" "100"
        "autoResize" "1"
        "pinCorner" "0"
        "PinnedCornerOffsetX" "0"
        "PinnedCornerOffsetY" "3"
        "UnpinnedCornerOffsetX" "-150"
        "UnpinnedCornerOffsetY" "0"
        "pin_to_sibling" "AuthorLabel"
        "pin_to_sibling_corner" "2"
        "pin_corner_to_sibling" "0"
    }
    "MapInfoPanel"
    {
        "ControlName" "EditablePanel"
        "fieldName" "MapInfoPanel"
        "xpos" "3"
        "ypos" "0"
        "zpos" "0"
        "wide" "137"
        "tall" "100"
        "autoResize" "0"
        "pinCorner" "0"
        "pin_to_sibling" "MapGallery"
        "pin_corner_to_sibling" "0"
        "pin_to_sibling_corner" "1"
        "bgcolor_override" "Dark Gray"
    }
    "MapDescription"
    {
        "ControlName" "RichText"
        "fieldName" "MapDescription"
        "xpos" "0"
        "ypos" "0"
        "zpos" "0"
        "wide" "0"
        "tall" "75"
        "autoResize" "1"
        "pinCorner" "0"
        "PinnedCornerOffsetX" "0"
        "PinnedCornerOffsetY" "3"
        "UnpinnedCornerOffsetX" "-10"
        "UnpinnedCornerOffsetY" "0"
        "pin_to_sibling" "MapGallery"
        "pin_to_sibling_corner" "2"
        "pin_corner_to_sibling" "0"
        "bgcolor_override" "Dark Gray"
    }
    "TimesList"
    {
        "ControlName"		"ListPanel"
        "fieldName"		"TimesList"
        "xpos"		"0"
        "ypos"		"0"
        "wide"		"0"
        "tall"		"0"
        "autoResize"		"3"
        "pinCorner"		"0"
        "PinnedCornerOffsetX" "0"
        "PinnedCornerOffsetY" "5"
        "UnpinnedCornerOffsetX" "-10"
        "UnpinnedCornerOffsetY" "-250"
        "RoundedCorners"		"15"
        "pin_to_sibling" "MapDescription"
        "pin_corner_to_sibling"		"0"
        "pin_to_sibling_corner"		"2"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
    }
    "Top10Toggle"
    {
        "ControlName"		"Button"
        "fieldName"		"Top10Toggle"
        "xpos"		"0"
        "ypos"		"0"
        "wide"		"0"
        "tall"		"0"
        "RoundedCorners"		"15"
        "pin_to_sibling" "TimesList"
        "pin_corner_to_sibling"		"0"
        "pin_to_sibling_corner"		"2"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"1"
        "labelText"		"#MOM_Leaderboards_Top10"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "centerwrap"		"0"
        "textinsetx"		"6"
        "textinsety"		"0"
        "auto_wide_tocontents"		"1"
        "auto_tall_tocontents" "1"
        "use_proportional_insets"		"0"
        "stayselectedonclick" "1"
    }
    "AroundToggle"
    {
        "ControlName"		"Button"
        "fieldName"		"AroundToggle"
        "xpos"		"4"
        "ypos"		"0"
        "wide"		"0"
        "tall"		"0"
        "RoundedCorners"		"15"
        "pin_to_sibling" "Top10Toggle"
        "pin_corner_to_sibling"		"0"
        "pin_to_sibling_corner"		"1"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"1"
        "labelText"		"#MOM_Leaderboards_Around"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "centerwrap"		"0"
        "textinsetx"		"6"
        "textinsety"		"0"
        "auto_wide_tocontents"		"1"
        "auto_tall_tocontents" "1"
        "use_proportional_insets"		"0"
        "stayselectedonclick" "1"
    }
    "FriendsToggle"
    {
        "ControlName"		"Button"
        "fieldName"		"FriendsToggle"
        "xpos"		"4"
        "ypos"		"0"
        "wide"		"0"
        "tall"		"0"
        "RoundedCorners"		"15"
        "pin_to_sibling" "AroundToggle"
        "pin_corner_to_sibling"		"0"
        "pin_to_sibling_corner"		"1"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"1"
        "labelText"		"#MOM_Leaderboards_Friends"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "centerwrap"		"0"
        "textinsetx"		"6"
        "textinsety"		"0"
        "auto_wide_tocontents"		"1"
        "auto_tall_tocontents" "1"
        "use_proportional_insets"		"0"
        "stayselectedonclick" "1"
    }
    "MapActionButton"
    {
        "ControlName"		"Button"
        "fieldName"		"MapActionButton"
        "xpos"		"0"
        "ypos"		"5"
        "wide"		"0"
        "tall"		"0"
        "RoundedCorners"		"15"
        "pin_to_sibling" "TimesList"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"1"
        "labelText"		"<Action!>"
        "textAlignment"		"center"
        "dulltext"		"0"
        "brighttext"		"0"
        "wrap"		"0"
        "centerwrap"		"0"
        "textinsetx"		"60"
        "textinsety"		"0"
        "auto_wide_tocontents"		"1"
        "auto_tall_tocontents" "1"
        "use_proportional_insets"		"0"
    }
}