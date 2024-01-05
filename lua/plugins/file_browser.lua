return {
  "nvim-telescope/telescope-file-browser.nvim",
  dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },

  vim.api.nvim_set_keymap("n", "<F2>", ":Telescope file_browser<CR>", { noremap = true }),
}
