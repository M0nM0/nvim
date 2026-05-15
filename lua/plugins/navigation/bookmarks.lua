return {
  "LintaoAmons/bookmarks.nvim",
  tag = "3.2.0",
  dependencies = {
    { "kkharji/sqlite.lua" },
    { "nvim-telescope/telescope.nvim" },
    { "stevearc/dressing.nvim" },
  },
  config = function()
    require("bookmarks").setup({})
  end,
  keys = {
    { "mm", mode = { "n", "v" }, "<cmd>BookmarksMark<cr>", desc = "Bookmark: Mark current line" },
    { "mo", mode = { "n", "v" }, "<cmd>BookmarksGoto<cr>", desc = "Bookmark: Go to bookmark" },
    { "ma", mode = { "n", "v" }, "<cmd>BookmarksCommands<cr>", desc = "Bookmark: All commands" },
    { "mt", "<cmd>BookmarksTree<cr>", desc = "Bookmark: Tree view" },
  },
}
