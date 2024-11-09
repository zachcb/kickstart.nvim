-- https://github.com/pmizio/typescript-tools.nvim

return {
    {
        "pmizio/typescript-tools.nvim",
        dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
        opts = {
            tsserver_plugins = {
                 -- for TypeScript v4.9+
                "@styled/typescript-styled-plugin",
                -- or for older TypeScript versions
                -- "typescript-styled-plugin",
            }
        },
    }
}