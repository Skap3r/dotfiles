local autocmd = vim.api.nvim_create_autocmd

-- Highlight yanked text
autocmd("TextYankPost", {
    desc = "Highlight yanked text",
    group = vim.api.nvim_create_augroup("highlight-yank", {
        clear = true,
    }),
    callback = function()
        vim.hl.hl_op()
    end,
})
