-- https://sharksforarms.dev/posts/neovim-rust
-- https://github.com/rust-analyzer/rust-analyzer/blob/master/docs/user/generated_config.adoc

require('lspconfig').pylsp.setup({
    settings = {
        pylsp = {
            -- configurationSources = {"flake8"},
            plugins = {
                flake8 = {
                    enabled = true,
                },
            },
        },
    },
})

require('rust-tools').setup({
    tools = {
        inlay_hints = {
            parameter_hints_prefix = "",
            other_hints_prefix = "",
            highlight = "Hint",
        },
    },
    server = {
        standalone = true,
    },
})

require('lspconfig').pyright.setup{}

-- Diagnostics.
vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
    vim.lsp.diagnostic.on_publish_diagnostics, {
        virtual_text = false,
        signs = true,
        update_in_insert = true,
    }
)

local signs = { Error = "😡", Warn = "😠", Hint = "🧙", Info = "🤓" }
for type, icon in pairs(signs) do
    local hl = "DiagnosticSign" .. type
    vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
end

