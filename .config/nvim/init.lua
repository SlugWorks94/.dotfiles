--[[

	     dMMMMb  dMMMMMP .aMMMb  dMP dMP dMP dMMMMMMMMb
	    dMP dMP dMP     dMP"dMP dMP dMP amr dMP"dMP"dMP
	   dMP dMP dMMMP   dMP dMP dMP dMP dMP dMP dMP dMP
	  dMP dMP dMP     dMP.aMP  YMvAP" dMP dMP dMP dMP
	 dMP dMP dMMMMMP  VMMMP"    VP"  dMP dMP dMP dMP

	 			Created by MaximilianLloyd --]]

require("core.options")
require("core.keymaps")

-- [[ Install `lazy.nvim` plugin manager ]]
--    See `:help lazy.nvim.txt`
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	local lazyrepo = "https://github.com/folke/lazy.nvim.git"
	local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
	if vim.v.shell_error ~= 0 then
		error("Error cloning lazy.nvim:\n" .. out)
	end
end ---@diagnostic disable-next-line: undefined-field
vim.opt.rtp:prepend(lazypath)

-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require("lazy").setup({
	require("plugins.neotree"),
	require("plugins.colortheme"),
	require("plugins.telescope"),
	require("plugins.treesitter"),
	require("plugins.bufferline"),
	require("plugins.lualine"),
	require("plugins.autocompletion"),
	require("plugins.lsp"),
	require("plugins.autoformat"),
	require("plugins.gitsigns"),
	require("plugins.indent-blankline"),
})
