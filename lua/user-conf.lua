local M = {}

-- theme: nightfox, tokyonight, tundra; default is catppuccin
-- refer to the themes settings file for different styles
M.theme = "tokyonight"
-- Toggle global status line
M.global_statusline = true
-- use rg instead of grep
M.grepprg = "rg --hidden --vimgrep --smart-case --"
-- set numbered lines
M.number = true
-- enable mouse see :h mouse
M.mouse = "nv"
-- set relative numbered lines
M.relative_number = true
-- always show tabs; 0 never, 1 only if at least two tab pages, 2 always
M.showtabline = 1
-- enable or disable listchars
M.list = false
-- which list chars to schow
M.listchars = "eol:¬,tab:>·,trail:~,extends:>,precedes:<"
-- enable PackerSync on plugins.lua save
M.packer_auto_sync = true
-- set cmdheight
M.cmdheight = 0
-- Disable integration of Neovim's statusline in your Tmux status
-- See https://github.com/vimpostor/vim-tpipeline#installation
M.disable_tmux_statusline_integration = false
-- Disable https://github.com/norcalli/nvim-colorizer.lua
-- due to causing lags with live_grep in some circumstances
M.disable_colorizer = false
-- Disable winbar with nvim-navic location
M.disable_winbar = false
-- Number of recent files shown in dashboard
-- 0 disables showing recent files
M.dashboard_recent_files = 5
-- disable the header of the dashboard
M.disable_dashboard_header = false
-- disable quick links of the dashboard
M.disable_dashboard_quick_links = false
-- treesitter parsers to be installed
-- one of "all", "maintained" (parsers with maintainers), or a list of languages
M.treesitter_ensure_installed = {
  "bash",
  "cmake",
  "css",
  "dockerfile",
  "go",
  "hcl",
  "html",
  "java",
  "javascript",
  "json",
  "kotlin",
  "latex",
  "ledger",
  "lua",
  "markdown",
  "python",
  "toml",
  "yaml",
}

return M
