local status, _ = pcall(vim.cmd, "colorscheme vscode")
if not status then
  print("Colorscheme not found!") -- print error if colorscheme not installed
  return
end

vim.cmd([[
  autocmd InsertEnter * hi Cursor guifg=`green` guibg=`green`
]])