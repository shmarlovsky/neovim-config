local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end
require "kiryl.lsp.mason"
require("kiryl.lsp.handlers").setup()
require "kiryl.lsp.null-ls"
