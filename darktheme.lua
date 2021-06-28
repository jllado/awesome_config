-- {{{ Basic
theme = {}
theme.confdir                       = os.getenv("HOME") .. "/.config/awesome/themes/darkness"
theme.wallpaper                     = theme.confdir .. "/wallpaper/3.jpg"
-- }}}

-- {{{ Fonts
theme.font                          = "Terminus 10"
theme.dfont                         = "Terminus-10"
theme.taglist_font                  = "FontAwesome 12"
-- }}}

-- {{{ Colors

theme.bg_normal                     = "#070707"
theme.bg_focus                      = "#070707AA"
theme.bg_urgent                     = "#ff0000AA"
theme.bg_systray                    = theme.bg_normal

theme.bg_dmenu_normal               = "#000000"
theme.bg_dmenu_focus                = "#111111"

theme.fg_normal                     = "#777777"
theme.fg_focus                      = "#DDDDDD"
theme.fg_urgent                     = "#CC9393"

theme.border_width                  = 1
theme.border_normal                 = "#070707"
theme.border_focus                  = "#292929"
theme.titlebar_bg_focus             = "#000000"

theme.taglist_fg_focus              = "#dddcff"
theme.taglist_bg_focus              = "#070707AA"

theme.tooltip_bg_color              = "#070707AA"
theme.tooltip_fg_color              = "#dddcff"
theme.tooltip_border_width          = 1
theme.tooltip_border_color          = "#121212"
--}}}

-- {{{ Awful
theme.awful_widget_height           = "10"
theme.awful_widget_margin_top       = "2"
-- }}}

-- {{{ Menu
theme.menu_height                   = "20"
theme.menu_width                    = "150"
-- }}}

-- {{{ Tag list images
theme.taglist_squares_sel           = theme.confdir .. "/taglist/square_sel.png"
theme.taglist_squares_unsel         = theme.confdir .. "/taglist/square_unsel.png"
-- }}}

-- {{{ Tasklis float icon
theme.tasklist_floating_icon        = theme.confdir .. "/floating.png"
-- }}}

-- {{{ Layout
theme.useless_gap_width             = 5
theme.layout_tile                   = theme.confdir .. "/layouts2/tile.png"
theme.layout_tileleft               = theme.confdir .. "/layouts2/tileleft.png"
theme.layout_tilebottom             = theme.confdir .. "/layouts2/tilebottom.png"
theme.layout_tiletop                = theme.confdir .. "/layouts2/tiletop.png"
theme.layout_fairv                  = theme.confdir .. "/layouts2/fairv.png"
theme.layout_fairh                  = theme.confdir .. "/layouts2/fairh.png"
theme.layout_spiral                 = theme.confdir .. "/layouts2/spiral.png"
theme.layout_dwindle                = theme.confdir .. "/layouts2/dwindle.png"
theme.layout_max                    = theme.confdir .. "/layouts2/max.png"
theme.layout_fullscreen             = theme.confdir .. "/layouts2/fullscreen.png"
theme.layout_magnifier              = theme.confdir .. "/layouts2/magnifier.png"
theme.layout_floating               = theme.confdir .. "/layouts2/floating.png"
-- }}}

-- {{{ Widgets
theme.arrl_lr_pre                   = theme.confdir .. "/icons/arrl_lr_pre.png"
theme.arrl_lr_post                  = theme.confdir .. "/icons/arrl_lr_post.png"
-- }}}

-- {{{ Menu Icons
theme.awesome_icon                  = theme.confdir .. "/icons/awesome.png"
theme.menu_submenu_icon             = theme.confdir .. "/icons/submenu.png"
-- }}}

return theme
