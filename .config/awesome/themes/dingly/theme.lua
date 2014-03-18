---------------------------
-- dingly awesome theme --
---------------------------

theme = {}

pathToConfig = "/home/art-attack/.config/awesome/" -- change the art-attack to your username

theme.font = "Inconsolata 11"

theme.bg_normal     = "#161616"
theme.bg_focus      = "#0cdedd"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#33333320"
theme.bg_systray    = "#883333"

theme.fg_normal     = "#0cdedd"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 0
theme.border_normal = "#4B696D"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the dingly one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
--theme.taglist_squares_sel   = pathToConfig .. "/themes/dingly/taglist/squarefw.png"
--theme.taglist_squares_unsel = pathToConfig .. "/themes/dingly/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = pathToConfig .. "/themes/dingly/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = pathToConfig .. "/themes/dingly/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = pathToConfig .. "/themes/dingly/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = pathToConfig .. "/themes/dingly/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = pathToConfig .. "/themes/dingly/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = pathToConfig .. "/themes/dingly/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = pathToConfig .. "/themes/dingly/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = pathToConfig .. "/themes/dingly/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = pathToConfig .. "/themes/dingly/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = pathToConfig .. "/themes/dingly/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = pathToConfig .. "/themes/dingly/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = pathToConfig .. "/themes/dingly/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = pathToConfig .. "/themes/dingly/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = pathToConfig .. "/themes/dingly/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = pathToConfig .. "/themes/dingly/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = pathToConfig .. "/themes/dingly/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = pathToConfig .. "/themes/dingly/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = pathToConfig .. "/themes/dingly/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = pathToConfig .. "/themes/dingly/titlebar/maximized_focus_active.png"

theme.wallpaper = pathToConfig .. "/themes/dingly/wallpaper-992138.png"

-- You can use your own layout icons like this:
theme.layout_fairh = pathToConfig .. "/themes/dingly/layouts/fairhw.png"
theme.layout_fairv = pathToConfig .. "/themes/dingly/layouts/fairvw.png"
theme.layout_floating  = pathToConfig .. "/themes/dingly/layouts/floatingw.png"
theme.layout_magnifier = pathToConfig .. "/themes/dingly/layouts/magnifierw.png"
theme.layout_max = pathToConfig .. "/themes/dingly/layouts/maxw.png"
theme.layout_fullscreen = pathToConfig .. "/themes/dingly/layouts/fullscreenw.png"
theme.layout_tilebottom = pathToConfig .. "/themes/dingly/layouts/tilebottomw.png"
theme.layout_tileleft   = pathToConfig .. "/themes/dingly/layouts/tileleftw.png"
theme.layout_tile = pathToConfig .. "/themes/dingly/layouts/tilew.png"
theme.layout_tiletop = pathToConfig .. "/themes/dingly/layouts/tiletopw.png"
theme.layout_spiral  = pathToConfig .. "/themes/dingly/layouts/spiralw.png"
theme.layout_dwindle = pathToConfig .. "/themes/dingly/layouts/dwindlew.png"

-- theme.awesome_icon = pathToConfig .. "/themes/dingly/awesome-icon.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
-- theme.icon_theme = pathToConfig .. "/themes/dingly/flattr-icons-master"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
