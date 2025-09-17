return {
{
  "mason-org/mason.nvim",
  opts = {
    ui = {
      icons = {
        package_installed = "✓",
        package_pending = "➜",
        package_uninstalled = "✗"
        }
      }
    }
},

{
  "mason-org/mason-lspconfig.nvim",
  config = function()
    require("mason-lspconfig").setup({
      ensure_installed = { "lua_ls", "ts_ls", "clangd", "rust_analyzer" }
    })
  end
},

{
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    vim.diagnostic.config({
      virtual_text = true,
      signs = true,
      underline = true,
      update_in_insert = false,
      severity_sort = true,
    })

    --LSP CONNECTIONS
    lspconfig.lua_ls.setup({})
    lspconfig.ts_ls.setup({})
    lspconfig.clangd.setup({})
    lspconfig.rust_analyzer.setup({})

    --KEY BINDINGS
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    vim.keymap.set({ 'n', 'v' }, '<leader>ca', vim.lsp.buf.code_action, {})
  end
}

}
