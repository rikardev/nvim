return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  config = true,
  opts = {
    -- inspiration from https://github.com/Allaman/nvim/blob/main/lua/core/plugins/autopairs.lua
    enable_check_bracket_line = false, -- don't add pair if there is already a close sign on the same line
    ignored_next_char = '[%w%.]', -- ignore alphanumeric and `.` symbol
    check_ts = true, -- use treesitter for matching pairs
    ts_config = {
      lua = { 'string' },
      java = false, -- don't check ts for java (not sure why not)
    },
  },
}
