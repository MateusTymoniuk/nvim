local null_ls = require('null-ls')

return {
    "jose-elias-alvarez/null-ls.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    opts = {
        sources = {
            null_ls.builtins.formatting.black,
            null_ls.builtins.diagnostics.mypy,
            null_ls.builtins.diagnostics.ruff,
        }
    }
}
