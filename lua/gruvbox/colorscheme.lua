local config = require 'gruvbox.config'

local colorscheme = {
  standardWhite = '#fbf1c7', -- fg0
  standardBlack = '#1d2021', -- bg
}

if vim.o.background == 'light' then
  colorscheme.editorBackground = config.transparent and 'none' or '#fbf1c7' -- fg0
  colorscheme.sidebarBackground = '#ebdbb2' -- fg1
  colorscheme.popupBackground = '#d5c4a1' -- fg2
  colorscheme.floatingWindowBackground = '#bdae93' -- fg3
  colorscheme.menuOptionBackground = '#a89984' -- fg4

  colorscheme.mainText = '#3c3836' -- bg1
  colorscheme.emphasisText = '#1d2021' -- bg
  colorscheme.commandText = '#282828' -- bg0
  colorscheme.inactiveText = '#7c6f64' -- bg4
  colorscheme.disabledText = '#928374' -- gray
  colorscheme.lineNumberText = '#665c54' -- bg3
  colorscheme.selectedText = '#1d2021' -- bg2
  colorscheme.inactiveSelectionText = '#3C3836'

  colorscheme.windowBorder = '#928374' -- gray
  colorscheme.focusedBorder = '#7c6f64' -- bg4
  colorscheme.emphasizedBorder = '#665c54' -- bg3

  colorscheme.specialValue = '#8ec07c'
  colorscheme.syntaxFunction = '#458588' -- blue1
  colorscheme.syntaxError = '#cc241d' -- red1
  colorscheme.syntaxKeyword = '#b16286' -- purple1
  colorscheme.errorText = '#fb4934' -- red
  colorscheme.warningText = '#d79921' -- yellow1
  colorscheme.linkText = '#83a598' -- blue
  colorscheme.commentText = '#928374' -- gray
  colorscheme.stringText = '#98971a' -- orange1
  colorscheme.successText = '#98971a' -- green1
  colorscheme.warningEmphasis = '#fabd2f' -- yellow
  colorscheme.specialKeyword = '#d65d0e' -- purple1
  colorscheme.syntaxOperator = '#665c54' -- bg3
  colorscheme.foregroundEmphasis = '#1d2021' -- bg
  colorscheme.terminalGray = '#504945' -- bg2
else
  colorscheme.editorBackground = config.transparent and 'none' or '#1d2021' -- bg
  colorscheme.sidebarBackground = '#282828' -- bg0
  colorscheme.popupBackground = '#3c3836' -- bg1
  colorscheme.floatingWindowBackground = '#504945' -- bg2
  colorscheme.menuOptionBackground = '#3c3836' -- bg1

  colorscheme.mainText = '#ebdbb2' -- fg1
  colorscheme.emphasisText = '#fbf1c7' -- fg0
  colorscheme.commandText = '#ebdbb2' -- fg1
  colorscheme.inactiveText = '#665c54' -- bg3
  colorscheme.disabledText = '#928374' -- gray
  colorscheme.lineNumberText = '#7c6f64' -- bg4
  colorscheme.selectedText = '#282828' -- fg0
  colorscheme.inactiveSelectionText = '#665c54' -- fg1

  colorscheme.windowBorder = '#3c3836' -- bg1
  colorscheme.focusedBorder = '#504945' -- bg2
  colorscheme.emphasizedBorder = '#665c54' -- bg3

  colorscheme.specialValue = '#8ec07c'
  colorscheme.syntaxError = '#fb4934' -- red
  colorscheme.syntaxFunction = '#83a598' -- blue
  colorscheme.warningText = '#fabd2f' -- yellow
  colorscheme.syntaxKeyword = '#d3869b' -- purple
  colorscheme.linkText = '#83a598' -- blue
  colorscheme.stringText = '#b8bb26' -- orange
  colorscheme.warningEmphasis = '#fabd2f' -- yellow
  colorscheme.successText = '#b8bb26' -- green
  colorscheme.errorText = '#fb4934' -- red
  colorscheme.specialKeyword = '#fe8019' -- purple
  colorscheme.commentText = '#928374' -- gray
  colorscheme.syntaxOperator = '#ebdbb2' -- fg1
  colorscheme.foregroundEmphasis = '#fbf1c7' -- fg0
  colorscheme.terminalGray = '#7c6f64' -- bg4
end

return colorscheme
