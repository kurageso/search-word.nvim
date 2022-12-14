local M = {}

local function search_word()
  local word = vim.fn.expand("<cword>")

  local url = string.format("open https://www.google.com/search?q=%s", word)

  os.execute(url)
end


M.search_word = search_word

return M

