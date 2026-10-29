-- markdown-preview.nvim ships its server as a Node app that has to be built
-- once. Register the build hook BEFORE vim.pack.add, otherwise the first
-- install event is missed.
vim.api.nvim_create_autocmd("PackChanged", {
  callback = function(ev)
    local data = ev.data
    if data.spec.name == "markdown-preview.nvim"
      and (data.kind == "install" or data.kind == "update") then
      -- the plugin may not be on 'runtimepath' yet during install
      if not data.active then
        vim.cmd.packadd("markdown-preview.nvim")
      end
      vim.fn["mkdp#util#install"]()
    end
  end,
})

vim.pack.add({ "https://github.com/iamcco/markdown-preview.nvim" })

-- Optional settings (must be set via vim.g; there is no setup() function)
vim.g.mkdp_auto_close = 0 -- keep the preview open when switching buffers
vim.g.mkdp_theme = "dark"

vim.keymap.set("n", "<leader>mp", "<cmd>MarkdownPreviewToggle<cr>", { desc = "Markdown preview" })
