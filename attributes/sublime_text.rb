node.default["sublime_use_nodejs"] = FALSE

node.default["sublime_text_packages"] = [
    {
        "name"   => "SideBarEnhancements",
        "source" => "https://github.com/titoBouzout/SideBarEnhancements",
        "branch" => "st3"
    },
    {
        "name"   => "SCSS",
        "source" => "https://github.com/MarioRicalde/SCSS.tmbundle.git",
        "branch" => "SublimeText2"
    },
    {
        "name"   => "BracketHighlighter",
        "source" => "https://github.com/facelessuser/BracketHighlighter.git",
        "branch" => "ST3"
    },
    {
        "name"   => "ApplySyntax",
        "source" => "https://github.com/facelessuser/ApplySyntax.git",
        "branch" => "ST3"
    },
    {
        "name"   => "Theme - Spacegray",
        "source" => "https://github.com/kkga/spacegray.git",
        "branch" => "master"
    },
    {
        "name"   => "Fix Mac Path",
        "source" => "https://github.com/int3h/SublimeFixMacPath.git",
        "branch" => "master"
    },
    {
        "name"   => "Grunt",
        "source" => "https://github.com/tvooo/sublime-grunt/",
        "branch" => "master"
    },
    {
        "name"   => "ColdFusion",
        "source" => "https://github.com/SublimeText/ColdFusion.git",
        "branch" => "development"
    }
]

node.default["sublime_text"]["color_scheme"] = "Packages/Theme - Spacegray/base16-eighties.dark.tmTheme"

node.default['sublime_text']['preferences'] = {}.tap do |prefs|
    prefs["color_scheme"] = node['sublime_text']['color_scheme']
    prefs["theme"] = "Spacegray Eighties.sublime-theme"
    prefs["auto_complete"] = true
    prefs["auto_complete_commit_on_tab"] = true
    prefs["auto_complete_with_fields"] = true
    prefs["bold_folder_labels"] = true
    prefs["caret_style"] = "phase"
    prefs["detect_indentation"] = true
    prefs["fade_fold_buttons"] = true
    prefs["folder_exclude_patterns"] = [
        ".svn",
        ".git",
        ".hg",
        "CVS",
        "tmp",
        ".bundle",
        ".sass-cache",
        "log",
        "cache"
    ]
    prefs["highlight_modified_tabs"] = true
    prefs["highlight_line"] = true
    prefs["hot_exit"] = false
    prefs["draw_white_space"] = "all"
    prefs["ensure_newline_at_eof_on_save"] = true
    prefs["file_exclude_patterns"] = [
        ".DS_Store",
        ".gitkeep",
        "dump.rdb"
    ]
    prefs["remember_open_files"] = true
    prefs["save_on_focus_lost"] = true
    prefs["tab_size"] = 4
    prefs["translate_tabs_to_spaces"] = true
    prefs["trim_trailing_white_space_on_save"] = true
    prefs["line_padding_bottom"] = 1
    prefs["line_padding_top"] = 1
    prefs["fade_fold_buttons"] = false
    prefs["scroll_past_end"] = true
end
